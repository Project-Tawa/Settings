.class public Luc/c;
.super Lpf/w1;
.source "EnvelopeSettingsValueUtil.java"


# direct methods
.method public static f(Landroid/content/Context;)I
    .locals 2

    const-string v0, "envelope_assistant_enable"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const-string v0, "envelope_auto_open"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 2

    const-string v0, "key_envelope_count"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    const-string v0, "envelope_notice_sound_enable"

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lpf/w1;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "envelope_assistant_enable"

    .line 1
    invoke-static {p0, v0, p1}, Lpf/w1;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "envelope_auto_open"

    .line 1
    invoke-static {p0, v0, p1}, Lpf/w1;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static l(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "envelope_notice_sound_enable"

    .line 1
    invoke-static {p0, v0, p1}, Lpf/w1;->c(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
