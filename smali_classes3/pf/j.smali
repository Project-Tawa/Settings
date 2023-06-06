.class public Lpf/j;
.super Ljava/lang/Object;
.source "BurmeseFontSettingUtil.java"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Locale;

    const-string v1, "my"

    const-string v2, "ZG"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpf/j;->a:Ljava/util/Locale;

    .line 2
    new-instance v0, Ljava/util/Locale;

    const-string v2, "MM"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpf/j;->b:Ljava/util/Locale;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Lx9/a;

    invoke-direct {v0}, Lx9/a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lx9/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Lx9/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "current_typeface"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/system/fonts/MyanmarZg.ttf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lpf/j;->a:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lpf/j;->e(Landroid/content/Context;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lpf/j;->b:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {v0}, Lpf/j;->d(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lpf/o0;->i()Ljava/util/Locale;

    move-result-object v0

    .line 3
    sget-object v1, Lpf/j;->a:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lpf/j;->e(Landroid/content/Context;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lpf/j;->d(Landroid/content/Context;)Z

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "BurmeseFontSettingUtil"

    const-string v1, "setToUnicode()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx9/a;

    invoke-direct {v0}, Lx9/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lx9/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lx9/a;->b(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "BurmeseFontSettingUtil"

    const-string v1, "setToZG()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx9/a;

    invoke-direct {v0}, Lx9/a;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lx9/a;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lx9/a;->c(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
