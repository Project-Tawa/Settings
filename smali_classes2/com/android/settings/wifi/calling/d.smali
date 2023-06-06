.class public Lcom/android/settings/wifi/calling/d;
.super Lcom/android/settings/wifi/calling/a;
.source "LocationPolicyDisclaimer.java"


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

    const v0, 0x7f122048

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPolicyDisclaimer"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "key_has_agreed_location_disclaimer"

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f122049

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/calling/a;->b()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "show_wfc_location_privacy_policy_bool"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "shouldShow: false due to carrier config is false."

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/a;->g(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "carrier_default_wfc_ims_enabled_bool"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shouldShow: false due to WFC is on as default."

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/calling/a;->g(Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/android/settings/wifi/calling/a;->j()Z

    move-result v0

    return v0
.end method
