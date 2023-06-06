.class public final Lcom/android/settings/bluetooth/DevicePickerFragment;
.super Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;
.source "DevicePickerFragment.java"


# instance fields
.field public E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public F:Landroid/content/Context;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public J:Z

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->B(Z)V

    return-void
.end method

.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public B2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.bluetooth.devicepicker.extra.NEED_AUTH"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->J:Z

    const-string v1, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->E2(I)V

    const-string v1, "android.bluetooth.devicepicker.extra.LAUNCH_PACKAGE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->G:Ljava/lang/String;

    const-string v1, "android.bluetooth.devicepicker.extra.DEVICE_PICKER_LAUNCH_CLASS"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->H:Ljava/lang/String;

    const-string v0, "bt_device_list"

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    iput-object v0, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    return-void
.end method

.method public C2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lo0/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->w()Lg4/j;

    move-result-object v0

    invoke-virtual {v0}, Lg4/j;->p()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->J:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->C2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DevicePickerFragment;->J2(Landroid/bluetooth/BluetoothDevice;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_1
    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "DevicePickerFragment"

    return-object v0
.end method

.method public final J2(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.devicepicker.action.DEVICE_SELECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->G:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->I:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->G:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->H:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->F:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150094

    return v0
.end method

.method public onBluetoothStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg4/d;->onBluetoothStateChanged(I)V

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y2()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f120a4b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string p1, "user"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    const-string v0, "no_config_bluetooth"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->K:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lx2/e0;->O(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->I:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->G:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DevicePickerFragment"

    const-string v1, "sendDevicePickedIntent() launch package name is not equivalent to calling package name!"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->F:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/DevicePickerFragment;->J2(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public onDeviceBondStateChanged(Lg4/j;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DevicePickerFragment;->J2(Landroid/bluetooth/BluetoothDevice;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne p2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y2()V

    :cond_2
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
    iget-object v0, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/print/ProgressCategory;->o(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->u2()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->K:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y2()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/bluetooth/DevicePickerFragment;->E:Lcom/android/settings/bluetooth/BluetoothProgressCategory;

    iget-object v1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/print/ProgressCategory;->o(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x2()V

    .line 2
    invoke-super {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onStop()V

    return-void
.end method

.method public z2()Ljava/lang/String;
    .locals 1

    const-string v0, "bt_device_list"

    return-object v0
.end method
