.class public Lpf/q2;
.super Ljava/lang/Object;
.source "VibrateUtils.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lpf/q2;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "vibrator"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lpf/q2;->a:Ljava/lang/Boolean;

    .line 4
    :cond_1
    sget-object p0, Lpf/q2;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    int-to-long v1, p0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public static c(I)V
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lpf/q2;->b(I)V

    :cond_0
    return-void
.end method
