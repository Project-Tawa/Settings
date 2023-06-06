.class public Lnc/j;
.super Ljava/lang/Object;
.source "RecoveryDarkModeDataUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lnc/e;->d:Lnc/e;

    invoke-virtual {v0}, Lnc/e;->e()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p0, v2}, Lnc/e;->z(Landroid/content/Context;I)V

    const/16 v3, 0x16

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, p0, v3, v4}, Lnc/e;->s(Landroid/content/Context;II)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0, p0, v3, v4}, Lnc/e;->r(Landroid/content/Context;II)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "key_darkmode_select_custom_type"

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-static {v3, v4, v5, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "DarkMode_style_key"

    invoke-static {v3, v4, v1, v6}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnc/e;->a(Landroid/content/ContentResolver;)Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lnc/e;->B(Landroid/content/ContentResolver;Z)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-static {v3}, Lnc/d;->e(Landroid/content/res/Configuration;)V

    .line 10
    sget-object v3, Lnc/b;->e:Lnc/b;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p0, v4}, Lnc/b;->p(Landroid/content/Context;Ljava/util/Set;)V

    .line 11
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, p0, v4}, Lnc/b;->q(Landroid/content/Context;Ljava/util/Set;)V

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnc/e;->x(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnc/e;->y(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnc/e;->w(Landroid/content/ContentResolver;)V

    :goto_0
    return-void
.end method
