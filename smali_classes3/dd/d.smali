.class public Ldd/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "RegionListParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/d$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-string v0, "true"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "false"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ldd/d$a;

    invoke-direct {p0}, Ldd/d$a;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ldd/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "@"

    const-string v2, "RegionListParser"

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150137

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 4
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "region"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "id"

    const/4 v6, 0x0

    .line 6
    invoke-interface {v3, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "name"

    .line 7
    invoke-interface {v3, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Lpf/m;->i0()Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "MO"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, ""

    .line 10
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "string"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v7, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v8, "dateFormat"

    .line 13
    invoke-interface {v3, v6, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "timeFormat"

    .line 14
    invoke-interface {v3, v6, v9}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timeZone"

    .line 15
    invoke-interface {v3, v6, v10}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "countryCode"

    .line 16
    invoke-interface {v3, v6, v11}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static {v0, v3}, Ldd/d;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Z

    move-result v12

    .line 18
    invoke-static {v0, v3}, Ldd/d;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result v13

    const-string v14, "locale"

    .line 19
    invoke-interface {v3, v6, v14}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "key"

    .line 20
    invoke-interface {v3, v6, v15}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    new-instance v15, Ldd/c;

    invoke-direct {v15, v0}, Ldd/c;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v15, v5}, Ldd/c;->u(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lpf/m;->C()Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v1

    const-string v1, "TW"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f121808

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object/from16 v16, v1

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {v15, v7}, Ldd/c;->y(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15, v8}, Ldd/c;->t(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v15, v9}, Ldd/c;->z(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v15, v10}, Ldd/c;->A(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v15, v13}, Ldd/c;->v(I)V

    .line 30
    invoke-virtual {v15, v12}, Ldd/c;->B(Z)V

    .line 31
    invoke-virtual {v15, v11}, Ldd/c;->s(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v15, v14}, Ldd/c;->x(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v15, v6}, Ldd/c;->w(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, v16

    goto/16 :goto_0

    .line 35
    :cond_7
    :goto_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    goto :goto_3

    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    goto :goto_3

    .line 38
    :cond_8
    :goto_4
    invoke-static {}, Lpf/o0;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    invoke-static {v4}, Lcd/y;->A(Ljava/util/List;)V

    :cond_9
    return-object v4

    :goto_5
    if-eqz v3, :cond_a

    .line 40
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 41
    :cond_a
    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Z
    .locals 1

    const/4 p0, 0x0

    const-string v0, "visible"

    .line 1
    invoke-interface {p1, p0, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ldd/d;->a(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ldd/d$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "RegionListParser"

    const-string p1, "RegionList  *visible* Property is error, is must be *true*,  *false*, or empty string"

    .line 3
    invoke-static {p0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 1

    const/4 p0, 0x0

    const-string v0, "inputmethod"

    .line 1
    invoke-interface {p1, p0, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error occur, e = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RegionListParser"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    const-string v0, "RegionList  *inputmethod* Property is error, is must be number"

    .line 4
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method
