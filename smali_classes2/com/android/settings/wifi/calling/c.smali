.class public Lcom/android/settings/wifi/calling/c;
.super Lcom/android/settings/wifi/calling/a;
.source "EmergencyCallLimitationDisclaimer.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/calling/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    const v0, 0x7f122046

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "EmergencyCallLimitationDisclaimer"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "key_has_agreed_emergency_limitation_disclaimer"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f122047

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/a;->b()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "emergency_notification_delay_int"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "shouldShow: false due to carrier config is default(-1)."

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/a;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settings/wifi/calling/a;->j()Z

    move-result v0

    return v0
.end method
