.class public Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;
.super Lt0/a;
.source "ConnectedDeviceGroupController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lq0/a;


# static fields
.field private static final KEY:Ljava/lang/String; = "connected_device_list"


# instance fields
.field private mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

.field private mConnectedDockUpdater:Lr0/a;

.field private mConnectedUsbDeviceUpdater:Lcom/android/settings/connecteddevice/usb/a;

.field public mPreferenceGroup:Landroidx/preference/PreferenceGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "connected_device_list"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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

    const-string v0, "connected_device_list"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/bluetooth/a;->n(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->d()V

    .line 8
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedUsbDeviceUpdater:Lcom/android/settings/connecteddevice/usb/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/connecteddevice/usb/a;->e(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedDockUpdater:Lr0/a;

    invoke-interface {v0, p1}, Lr0/a;->c(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedDockUpdater:Lr0/a;

    invoke-interface {p1}, Lr0/a;->a()V

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

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.hardware.usb.accessory"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.hardware.usb.host"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedDockUpdater:Lr0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
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

    const-string v0, "connected_device_list"

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(Lcom/android/settings/bluetooth/a;Lcom/android/settings/connecteddevice/usb/a;Lr0/a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    .line 2
    iput-object p2, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedUsbDeviceUpdater:Lcom/android/settings/connecteddevice/usb/a;

    .line 3
    iput-object p3, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedDockUpdater:Lr0/a;

    return-void
.end method

.method public init(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->getDockUpdaterFeatureProvider()Lv2/a;

    move-result-object v1

    .line 6
    invoke-interface {v1, v0, p0}, Lv2/a;->b(Landroid/content/Context;Lq0/a;)Lr0/a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/android/settings/bluetooth/b;

    invoke-direct {v2, v0, p1, p0}, Lcom/android/settings/bluetooth/b;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    new-instance v3, Lcom/android/settings/connecteddevice/usb/a;

    invoke-direct {v3, v0, p1, p0}, Lcom/android/settings/connecteddevice/usb/a;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->init(Lcom/android/settings/bluetooth/a;Lcom/android/settings/connecteddevice/usb/a;Lr0/a;)V

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

.method public onDeviceAdded(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public onDeviceRemoved(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->k()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedUsbDeviceUpdater:Lcom/android/settings/connecteddevice/usb/a;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/a;->h()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedDockUpdater:Lr0/a;

    invoke-interface {v0}, Lr0/a;->d()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->j()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedUsbDeviceUpdater:Lcom/android/settings/connecteddevice/usb/a;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/usb/a;->i()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mBluetoothDeviceUpdater:Lcom/android/settings/bluetooth/a;

    invoke-virtual {v0}, Lcom/android/settings/bluetooth/a;->o()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/connecteddevice/ConnectedDeviceGroupController;->mConnectedDockUpdater:Lr0/a;

    invoke-interface {v0}, Lr0/a;->b()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
