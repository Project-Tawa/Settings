.class public Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;
.super Lcom/android/settings/sound/AudioSwitchPreferenceController;
.source "HandsFreeProfileOutputPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final INVALID_INDEX:I = -0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/sound/AudioSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getConnectedDeviceIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public findActiveDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->findActiveHearingAidDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v1}, Lg4/v;->j()Lg4/m;

    move-result-object v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lg4/m;->o()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDeviceIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onA2dpCodecConfigChanged(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onA2dpCodecConfigChanged(Lg4/j;Landroid/bluetooth/BluetoothCodecStatus;)V

    return-void
.end method

.method public bridge synthetic onAclConnectionStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onAclConnectionStateChanged(Lg4/j;I)V

    return-void
.end method

.method public bridge synthetic onBroadcastKeyGenerated()V
    .locals 0

    invoke-super {p0}, Lg4/d;->onBroadcastKeyGenerated()V

    return-void
.end method

.method public bridge synthetic onBroadcastStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onBroadcastStateChanged(I)V

    return-void
.end method

.method public bridge synthetic onConnectionStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onConnectionStateChanged(Lg4/j;I)V

    return-void
.end method

.method public bridge synthetic onDeviceBondStateChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onDeviceBondStateChanged(Lg4/j;I)V

    return-void
.end method

.method public bridge synthetic onDeviceDeleted(Lg4/j;)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onDeviceDeleted(Lg4/j;)V

    return-void
.end method

.method public bridge synthetic onGroupDiscoveryStatusChanged(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg4/d;->onGroupDiscoveryStatusChanged(III)V

    return-void
.end method

.method public bridge synthetic onNewGroupFound(Lg4/j;ILjava/util/UUID;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg4/d;->onNewGroupFound(Lg4/j;ILjava/util/UUID;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    instance-of v0, p1, Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f12122a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    check-cast p1, Landroidx/preference/ListPreference;

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->getDefaultDeviceIndex()I

    move-result p2

    iput p2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->setActiveBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->getConnectedDeviceIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    return v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 11
    iput p2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->setActiveBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onScanningStateChanged(Z)V

    return-void
.end method

.method public setActiveBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La4/w;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v0}, Lg4/v;->k()Lg4/o;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mProfileManager:Lg4/v;

    invoke-virtual {v1}, Lg4/v;->j()Lg4/m;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lg4/m;->q(Landroid/bluetooth/BluetoothDevice;)Z

    .line 5
    invoke-virtual {v0, p1}, Lg4/o;->t(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lg4/o;->s(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lg4/o;->t(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, p1}, Lg4/m;->q(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setPreference([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/preference/ListPreference;

    .line 2
    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p3, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 4
    iget p2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    invoke-virtual {p3, p2}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 5
    iget p2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    aget-object p1, p1, p2

    invoke-virtual {p3, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mAudioSwitchPreferenceCallback:Lcom/android/settings/sound/AudioSwitchPreferenceController$c;

    invoke-interface {p1, p3}, Lcom/android/settings/sound/AudioSwitchPreferenceController$c;->a(Landroidx/preference/ListPreference;)V

    return-void
.end method

.method public setupPreferenceEntries([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->getDefaultDeviceIndex()I

    move-result v0

    iput v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12122a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    aput-object v0, p1, v1

    .line 4
    aput-object v0, p2, v1

    .line 5
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    .line 9
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iput v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La4/w;->D(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f12122a

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->getConnectedHfpDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/settings/sound/AudioSwitchPreferenceController;->getConnectedHearingAidDevices()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mConnectedDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v0, v1, v2

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->getDefaultDeviceIndex()I

    move-result v2

    iput v2, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mSelectedIndex:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v1, v1, p1}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->setPreference([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroidx/preference/Preference;)V

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/android/settings/sound/AudioSwitchPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    add-int/2addr v0, v3

    .line 14
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 15
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->findActiveDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->setupPreferenceEntries([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroid/bluetooth/BluetoothDevice;)V

    .line 17
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/settings/sound/HandsFreeProfileOutputPreferenceController;->setPreference([Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
