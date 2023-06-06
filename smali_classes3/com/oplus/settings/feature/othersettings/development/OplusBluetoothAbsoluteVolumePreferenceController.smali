.class public Lcom/oplus/settings/feature/othersettings/development/OplusBluetoothAbsoluteVolumePreferenceController;
.super Lcom/android/settings/development/BluetoothAbsoluteVolumePreferenceController;
.source "OplusBluetoothAbsoluteVolumePreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/development/BluetoothAbsoluteVolumePreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    :goto_0
    const-string p2, "persist.bluetooth.disableabsvol"

    .line 2
    invoke-static {p2, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    const-string p1, "persist.bluetooth.disableabsvol"

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
