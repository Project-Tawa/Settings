.class public Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;
.super Lt0/a;
.source "AvailableMediaDeviceGroupController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lq0/a;
.implements Lg4/d;


# static fields
.field private static final KEY:Ljava/lang/String; = "available_device_list"

.field private static final TAG:Ljava/lang/String; = "AvailableMediaDeviceGroupController"


# instance fields
.field private mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

.field public mLocalBluetoothManager:Lg4/t;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mPreferenceGroup:Landroidx/preference/PreferenceGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "available_device_list"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mLocalBluetoothManager:Lg4/t;

    return-void
.end method

.method private updateTitle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, La4/w;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1207eb

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1207ed

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "available_device_list"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->updateTitle()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/a;->n(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {p1}, Lcom/android/settings/bluetooth/a;->d()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "available_device_list"

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/settings/bluetooth/AvailableMediaBluetoothDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    return-void
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

.method public bridge synthetic onActiveDeviceChanged(Lg4/j;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg4/d;->onActiveDeviceChanged(Lg4/j;I)V

    return-void
.end method

.method public onAudioModeChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->updateTitle()V

    return-void
.end method

.method public bridge synthetic onBluetoothStateChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onBluetoothStateChanged(I)V

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

.method public onDeviceAdded(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public bridge synthetic onDeviceAdded(Lg4/j;)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onDeviceAdded(Lg4/j;)V

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

.method public onDeviceRemoved(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
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

.method public bridge synthetic onProfileConnectionStateChanged(Lg4/j;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg4/d;->onProfileConnectionStateChanged(Lg4/j;II)V

    return-void
.end method

.method public bridge synthetic onScanningStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lg4/d;->onScanningStateChanged(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mLocalBluetoothManager:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "AvailableMediaDeviceGroupController"

    const-string v1, "onStart() Bluetooth is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->k()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mLocalBluetoothManager:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->B(Lg4/d;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->j()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mLocalBluetoothManager:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "AvailableMediaDeviceGroupController"

    const-string v1, "onStop() Bluetooth is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->o()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mLocalBluetoothManager:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->E(Lg4/d;)V

    return-void
.end method

.method public setBluetoothDeviceUpdater(Lcom/android/settings/bluetooth/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/AvailableMediaDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
