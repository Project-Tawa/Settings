.class public Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;
.super Ln4/b;
.source "BluetoothMaxConnectedAudioDevicesPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "com.android.internal.R.integer.config_bluetooth_max_connected_audio_devices"

    .line 3
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;->b:I

    return-void
.end method


# virtual methods
.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const-string v0, "persist.bluetooth.maxconnectedaudiodevices"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln4/b;->T()V

    .line 2
    iget-object v0, p0, Ln4/b;->a:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object p1, p0, Ln4/b;->a:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/ListPreference;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bluetooth_max_connected_audio_devices"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/preference/ListPreference;

    .line 3
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "persist.bluetooth.maxconnectedaudiodevices"

    .line 4
    invoke-static {v0, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/development/BluetoothMaxConnectedAudioDevicesPreferenceController;->updateState(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "persist.bluetooth.maxconnectedaudiodevices"

    .line 3
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    const-string v2, ""

    .line 6
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v4, v2

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 8
    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
