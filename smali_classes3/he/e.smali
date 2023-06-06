.class public Lhe/e;
.super Lpf/w1;
.source "SplitScreenSettingsValueUtil.java"


# direct methods
.method public static f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "forbid_splitscreen_by_ep"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "allow_resizeable_screen"

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    const-string v0, "double_finger_split_screen_enable"

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "allow_resizeable_screen"

    .line 1
    invoke-static {p0, v0, p1}, Lpf/w1;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "double_finger_split_screen_enable"

    .line 1
    invoke-static {p0, v0, p1}, Lpf/w1;->c(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
