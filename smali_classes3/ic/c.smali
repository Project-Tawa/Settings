.class public final Lic/c;
.super Ljava/lang/Object;
.source "RegulatoryParser.kt"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Lic/b;

.field public static d:Z

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic/c;

    invoke-direct {v0}, Lic/c;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lic/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lpf/f2;->b()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lic/c;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lic/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/etc/settings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lic/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lic/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/etc/extension/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lic/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lic/h;
    .locals 5

    .line 1
    sget-object v0, Lic/c;->c:Lic/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/b;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lic/c;->c:Lic/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lic/b;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Lpf/m;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMatchedElabelItem, sCurrentFactoryNo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lic/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RegulatoryParser"

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lic/c;->c:Lic/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lic/b;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic/h;

    .line 4
    invoke-static {}, Lpf/m;->i0()Z

    move-result v3

    .line 5
    sget-object v4, Lic/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lic/h;->d(ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lic/c;->c:Lic/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lic/b;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needDisplayRegulatory, sCurrentMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lic/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sCurrentFactoryNo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lic/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RegulatoryParser"

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    sget-object v1, Lic/c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    sget-boolean v1, Lic/c;->d:Z

    if-nez v1, :cond_3

    .line 5
    invoke-static {p0}, Lic/c;->e(Landroid/content/Context;)V

    .line 6
    :cond_3
    sget-object p0, Lic/c;->c:Lic/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lic/b;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_6

    sget-object p0, Lic/c;->c:Lic/b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lic/b;->d()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    invoke-static {p0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-static {}, Lpf/m;->w0()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lic/c;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    .line 8
    :cond_7
    sget-object p0, Lic/c;->c:Lic/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lic/b;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_e

    sget-object p0, Lic/c;->c:Lic/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lic/b;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_9
    move-object p0, v1

    :goto_5
    invoke-static {p0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_7

    .line 9
    :cond_a
    sget-object p0, Lic/c;->c:Lic/b;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lic/b;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_6

    :cond_b
    move-object p0, v1

    :goto_6
    invoke-static {p0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic/h;

    .line 10
    invoke-static {}, Lpf/m;->i0()Z

    move-result v4

    .line 11
    invoke-virtual {v3}, Lic/h;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lic/h;->e()Z

    move-result v5

    if-ne v4, v5, :cond_c

    invoke-virtual {v3}, Lic/h;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lic/c;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lic/h;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CN-"

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lic/c;->b:Ljava/lang/String;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-static {v3, v4, v2, v5, v1}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_d
    return v0

    :cond_e
    :goto_7
    return v2
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lic/c;->d:Z

    .line 2
    invoke-static {p0}, Lic/c;->f(Landroid/content/Context;)Lic/b;

    move-result-object v0

    sput-object v0, Lic/c;->c:Lic/b;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse from my stock, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lic/c;->c:Lic/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegulatoryParser"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lic/c;->c:Lic/b;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lic/c;->g(Landroid/content/Context;)Lic/b;

    move-result-object p0

    sput-object p0, Lic/c;->c:Lic/b;

    :cond_0
    return-void
.end method

.method public static final f(Landroid/content/Context;)Lic/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lic/c;->f:Ljava/lang/String;

    const-string v2, "regulatory_info_config.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v3, "UTF-8"

    .line 5
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v3, "parser"

    .line 6
    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lic/c;->h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Z)Lic/b;

    move-result-object p0

    sput-object p0, Lic/c;->c:Lic/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    :goto_0
    :try_start_2
    const-string v0, "RegulatoryParser"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadConfigFile, e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw p0

    :cond_0
    return-object v2
.end method

.method public static final g(Landroid/content/Context;)Lic/b;
    .locals 4

    const-string v0, "Parser close.."

    const-string v1, "RegulatoryParser"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.res.XmlResourceParser"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v2, v3}, Lic/c;->h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Z)Lic/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method

.method public static final h(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Z)Lic/b;
    .locals 7

    .line 1
    sget-object v0, Lic/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "ro.common.soft"

    const-string v3, "null"

    .line 2
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NetworkAccessInfoParser MODEL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", project = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "RegulatoryParser"

    .line 5
    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "LegalInfos"

    .line 8
    invoke-static {v6, v0}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsing.....nodeName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "nodeName"

    .line 10
    invoke-static {v0, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lic/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0, v4, v6, v5, v2}, Luh/o;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "project"

    invoke-static {v1, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v6, v5, v2}, Luh/o;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lic/c;->j(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-static {p1, p0, p2}, Lic/c;->i(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;Z)Lic/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "IOException occur while parse regulatory info."

    .line 13
    invoke-static {v3, p1, p0}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "XmlPullParserException occur while parse regulatory info."

    .line 14
    invoke-static {v3, p1, p0}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v2
.end method

.method public static final i(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;Z)Lic/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lic/b;

    invoke-direct {v0}, Lic/b;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "RegulatoryParser"

    if-eq v1, v2, :cond_7

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readRegulatoryInfo, nodeName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "parser.getAttributeValue\u2026ryNodes.ATTRIBUTE_NUMBER)"

    const-string v6, "number"

    const-string v7, "true"

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "THA"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lic/r;

    invoke-interface {p0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lic/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "PHI"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lic/o;

    invoke-interface {p0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lic/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto :goto_0

    :sswitch_2
    const-string v2, "MEX"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    new-instance v1, Lic/m;

    invoke-direct {v1}, Lic/m;-><init>()V

    const-string v2, "company_capital"

    .line 11
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lic/m;->k(Z)V

    const-string v2, "bottom_tip_hide"

    .line 12
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lic/m;->i(Z)V

    const-string v2, "r_old_style"

    .line 13
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lic/m;->m(Z)V

    const-string v2, "fcc_id_number"

    .line 14
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/m;->l(Ljava/lang/String;)V

    const-string v2, "show_hac_rating"

    .line 15
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lic/m;->o(Z)V

    const-string v2, "canada_ic_number"

    .line 16
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/m;->j(Ljava/lang/String;)V

    const-string v2, "show_can_rss"

    .line 17
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lic/m;->n(Z)V

    .line 18
    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "MAS"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lic/l;

    invoke-direct {v1}, Lic/l;-><init>()V

    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "KSA"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Lic/q;

    invoke-interface {p0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lic/q;-><init>(Ljava/lang/String;)V

    const-string v2, "new_style"

    .line 22
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lic/q;->d(Z)V

    .line 23
    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "JPN"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    new-instance v1, Lic/k;

    invoke-direct {v1}, Lic/k;-><init>()V

    const-string v2, "t_number"

    .line 26
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/k;->g(Ljava/lang/String;)V

    const-string v2, "r_number"

    .line 27
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/k;->f(Ljava/lang/String;)V

    const-string v2, "is_5g"

    .line 28
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v7

    .line 30
    :cond_3
    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lic/k;->e(Z)V

    .line 31
    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "INA"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 33
    new-instance v1, Lic/j;

    invoke-interface {p0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lic/j;-><init>(Ljava/lang/String;)V

    const-string v2, "year"

    .line 34
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/j;->h(Ljava/lang/String;)V

    const-string v2, "made_in_number"

    .line 35
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/j;->f(Ljava/lang/String;)V

    const-string v2, "made_in_place"

    .line 36
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lic/j;->g(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "IMG"

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "drawable"

    .line 39
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsing.....drawableResId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    .line 41
    invoke-static {v4, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@"

    invoke-static {v4, v1, v6, v2, v8}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 42
    new-instance v2, Luh/e;

    invoke-direct {v2, v1}, Luh/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Luh/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v8, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 44
    new-instance v2, Lic/g;

    invoke-direct {v2, v1}, Lic/g;-><init>(I)V

    invoke-virtual {v0, v2}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    .line 45
    :cond_5
    invoke-static {v4, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@drawable"

    invoke-static {v4, v1, v6, v2, v8}, Luh/n;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    new-instance v2, Luh/e;

    invoke-direct {v2, v1}, Luh/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Luh/e;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lic/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "regulatoryImagePath = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    new-instance v2, Lic/f;

    invoke-direct {v2, v1}, Lic/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {v0, v2}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "CRI"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lic/e;

    invoke-interface {p0, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lic/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "AUS"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lic/d;

    invoke-direct {v1}, Lic/d;-><init>()V

    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "CE"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lic/i;

    invoke-direct {v1}, Lic/i;-><init>()V

    invoke-virtual {v0, v1}, Lic/b;->b(Lic/p;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "elabel"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "factory_no"

    .line 56
    invoke-interface {p0, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    .line 57
    invoke-interface {p0, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsing.....ElabelStr: factoryNo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",region = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lic/h;

    const-string v5, "factoryNo"

    invoke-static {v1, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lic/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lic/b;->a(Lic/h;)V

    goto/16 :goto_0

    .line 60
    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "readRegulatoryInfo, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4d870a51 -> :sswitch_b
        0x862 -> :sswitch_a
        0xfe9f -> :sswitch_9
        0x105ba -> :sswitch_8
        0x11ba3 -> :sswitch_7
        0x11bbc -> :sswitch_6
        0x11fc8 -> :sswitch_5
        0x123d9 -> :sswitch_4
        0x1293f -> :sswitch_3
        0x129c0 -> :sswitch_2
        0x13551 -> :sswitch_1
        0x1444d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 3
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "Not start tag"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyStockDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "OplusBaseEnvironment.getMyStockDirectory()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusBaseEnvironment.get\u2026kDirectory().absolutePath"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStockPath error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegulatoryParser"

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/my_stock"

    :goto_0
    return-object v0
.end method
