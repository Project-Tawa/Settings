.class public Lt0/g;
.super Ljava/lang/Object;
.source "PreferenceXmlParserUtils.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Preference"

    const-string v1, "PreferenceCategory"

    const-string v2, "PreferenceScreen"

    const-string v3, "com.android.settings.widget.WorkOnlyCategory"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt0/g;->a:Ljava/util/List;

    const-string v0, "com.oplus.settings.widget.preference.SettingsPreferenceCategory"

    const-string v1, "androidx.preference.PreferenceCategory"

    const-string v2, "androidx.preference.PreferenceScreen"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lt0/g;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is invalid."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferenceXmlParserUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    .line 6
    invoke-static {p2, v3}, Lt0/g;->k(II)Z

    move-result v5

    :cond_2
    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_4

    const-string v6, "PreferenceScreen"

    .line 8
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    sget-object v6, Lt0/g;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "Preference"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lt0/g;->b:Ljava/util/List;

    .line 10
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    .line 11
    :cond_5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/android/settings/p;->w:[I

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    .line 14
    sget-object v9, Lcom/android/settings/p;->x:[I

    invoke-virtual {p0, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    :cond_6
    const/4 v7, 0x4

    .line 15
    invoke-static {p2, v7}, Lt0/g;->k(II)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "type"

    .line 16
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7
    invoke-static {p2, v2}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "key"

    .line 18
    invoke-static {v8}, Lt0/g;->e(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v1, 0x8

    .line 19
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "controller"

    .line 20
    invoke-static {v8}, Lt0/g;->b(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v1, 0x10

    .line 22
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "title"

    .line 23
    invoke-static {v8}, Lt0/g;->i(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x20

    .line 24
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "summary"

    .line 25
    invoke-static {v8}, Lt0/g;->h(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x40

    .line 26
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "icon"

    .line 27
    invoke-static {v8}, Lt0/g;->d(Landroid/content/res/TypedArray;)I

    move-result v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    const/16 v1, 0x100

    .line 28
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "keywords"

    .line 29
    invoke-static {v8}, Lt0/g;->f(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0x200

    .line 30
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "searchable"

    .line 31
    invoke-static {v8}, Lt0/g;->n(Landroid/content/res/TypedArray;)Z

    move-result v7

    .line 32
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/16 v1, 0x400

    .line 33
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_f

    const-string v1, "staticPreferenceLocation"

    .line 34
    invoke-static {v9}, Lt0/g;->l(Landroid/content/res/TypedArray;)Z

    move-result v7

    .line 35
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_f
    const/16 v1, 0x800

    .line 36
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "unavailable_slice_subtitle"

    .line 37
    invoke-static {v8}, Lt0/g;->j(Landroid/content/res/TypedArray;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 v1, 0x1000

    .line 39
    invoke-static {p2, v1}, Lt0/g;->k(II)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "for_work"

    .line 40
    invoke-static {v8}, Lt0/g;->m(Landroid/content/res/TypedArray;)Z

    move-result v7

    .line 41
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_11
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    if-eq v1, v3, :cond_12

    const/4 v6, 0x3

    if-ne v1, v6, :cond_2

    .line 45
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v6, v4, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 46
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_12
    :goto_3
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0

    :goto_4
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 48
    throw p0
.end method

.method public static b(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "com.android.internal.R.styleable.Preference"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string v1, "com.android.internal.R.styleable.Preference_title"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lt0/g;->g(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;)I
    .locals 2

    const-string v0, "com.android.internal.R.styleable.Icon_icon"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.internal.R.styleable.Preference_key"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static h(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.internal.R.styleable.Preference_summary"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.internal.R.styleable.Preference_title"

    .line 1
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/res/TypedArray;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x27

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/res/TypedArray;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static m(Landroid/content/res/TypedArray;)Z
    .locals 2

    const/16 v0, 0x17

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/res/TypedArray;)Z
    .locals 2

    const/16 v0, 0x21

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method
