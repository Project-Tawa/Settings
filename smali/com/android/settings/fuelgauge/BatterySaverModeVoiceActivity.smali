.class public Lcom/android/settings/fuelgauge/BatterySaverModeVoiceActivity;
.super Ln3/p;
.source "BatterySaverModeVoiceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "android.settings.extra.battery_saver_mode_enabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "BatterySaverModeVoiceActivity"

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {p0, p1, v2}, Lv4/a;->e(Landroid/content/Context;ZZ)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ln3/p;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "Unable to set power mode"

    .line 5
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, v0}, Ln3/p;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "Missing battery saver mode extra"

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method
