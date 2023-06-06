.class public Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;
.super Ln4/b;
.source "BluetoothA2dpHwOffloadPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public final b:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->b:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    return-void
.end method

.method public static V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const-string v0, "ro.bluetooth.a2dp_offload.supported"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    const-string v0, "persist.bluetooth.a2dp_offload.disabled"

    const-string v1, "false"

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()V
    .locals 2

    const-string v0, "persist.bluetooth.a2dp_offload.disabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_disable_a2dp_hw_offload"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->V()Z

    move-result v0

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;->b:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1, p0}, Lcom/android/settings/development/BluetoothA2dpHwOffloadRebootDialog;->m1(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Lcom/android/settings/development/BluetoothA2dpHwOffloadPreferenceController;)V

    const/4 p1, 0x0

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    const-string p1, "ro.bluetooth.a2dp_offload.supported"

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "persist.bluetooth.a2dp_offload.disabled"

    .line 3
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/SwitchPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method
