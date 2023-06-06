.class public Lcom/android/settings/AirplaneModeVoiceActivity;
.super Ln3/p;
.source "AirplaneModeVoiceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "airplane_mode_enabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v2}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->setAirplaneMode(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "AirplaneModeVoiceActivity"

    const-string v0, "Missing airplane mode extra"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
