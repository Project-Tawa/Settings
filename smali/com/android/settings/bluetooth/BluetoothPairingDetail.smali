.class public Lcom/android/settings/bluetooth/BluetoothPairingDetail;
.super Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;
.source "BluetoothPairingDetail.java"


# instance fields
.field public E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public F:Lcom/android/settingslib/widget/FooterPreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public G:Lo0/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_bluetooth"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 2

    const-string v0, "available_devices"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    const-string v0, "footer_preference"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->F:Lcom/android/settingslib/widget/FooterPreference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    return-void
.end method

.method public C2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x2()V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->C2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoothPairingDetail"

    return-object v0
.end method

.method public J2()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1207ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public K2()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->L2(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    :goto_0
    return-void
.end method

.method public L2(I)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    const v0, 0x7f1205a4

    sget-object v1, Lg4/e;->a:Lg4/e$f;

    iget-boolean v2, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->H:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->v2(Landroidx/preference/PreferenceGroup;ILg4/e$f;Z)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->F:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->I2(Landroidx/preference/Preference;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->G:Lo0/e;

    invoke-virtual {p1}, Lo0/e;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->y2()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3c

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3fa

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150053

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->H:Z

    .line 3
    new-instance p1, Lo0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo0/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->G:Lo0/e;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/bluetooth/BluetoothDeviceRenamePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDeviceRenamePreferenceController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/settings/bluetooth/BluetoothDeviceRenamePreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg4/d;->onBluetoothStateChanged(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->L2(I)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->J2()V

    :cond_0
    return-void
.end method

.method public onDeviceBondStateChanged(Lg4/j;I)V
    .locals 1

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->y2()V

    :cond_1
    return-void
.end method

.method public onProfileConnectionStateChanged(Lg4/j;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lg4/j;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->C:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDeviceDeleted(Lg4/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScanningStateChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onScanningStateChanged(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->w:Z

    or-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/print/ProgressCategory;->o(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "BluetoothPairingDetail"

    const-string v1, "Bluetooth is not supported on this device"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->K2()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/print/ProgressCategory;->o(Z)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "BluetoothPairingDetail"

    const-string v1, "Bluetooth is not supported on this device"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->G:Lo0/e;

    invoke-virtual {v0}, Lo0/e;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x2()V

    return-void
.end method

.method public y2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->H:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->D2()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l;->d()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/BluetoothPairingDetail;->H:Z

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y2()V

    return-void
.end method

.method public z2()Ljava/lang/String;
    .locals 1

    const-string v0, "available_devices"

    return-object v0
.end method
