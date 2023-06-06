.class public Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "BluetoothDeviceDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$a;
    }
.end annotation


# static fields
.field public static y:I = 0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static z:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public v:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Lg4/t;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:Lg4/j;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_bluetooth"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 9
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    .line 4
    new-instance v8, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    iget-object v7, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->w:Lg4/t;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/bluetooth/BluetoothDetailsHeaderController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lg4/t;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    invoke-direct {v2, p1, p0, v3, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsButtonsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    invoke-direct {v2, p1, p0, v3, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsCompanionAppsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v8, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->w:Lg4/t;

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    move-object v2, v8

    move-object v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/bluetooth/BluetoothDetailsProfilesController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/t;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/android/settings/bluetooth/BluetoothDetailsMacAddressController;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    invoke-direct {v2, p1, p0, v3, v1}, Lcom/android/settings/bluetooth/BluetoothDetailsMacAddressController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lg4/j;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BTDeviceDetailsFrg"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3f1

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150051

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->w2(Landroid/content/Context;)Lg4/t;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->w:Lg4/t;

    .line 3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->v2(Ljava/lang/String;)Lg4/j;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    .line 4
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    if-nez v0, :cond_0

    const-string p1, "BTDeviceDetailsFrg"

    const-string v0, "onAttach() CachedDevice is null!"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    invoke-virtual {v0, v1}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->init(Lg4/j;)V

    .line 9
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lv2/b;->getBluetoothFeatureProvider(Landroid/content/Context;)Lo0/l;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "settings_ui"

    const-string v2, "bt_slice_settings_enabled"

    .line 11
    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    const-class v1, Lcom/android/settings/slices/BlockingSlicePrefController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/slices/BlockingSlicePrefController;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lo0/l;->a(Landroid/bluetooth/BluetoothDevice;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Lcom/android/settings/slices/SlicePreferenceController;->setSliceUri(Landroid/net/Uri;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    sget v0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->y:I

    const/4 v1, 0x0

    const v2, 0x7f1205c0

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.internal.R.drawable.ic_mode_edit"

    invoke-static {v2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->y:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    invoke-static {p1}, Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;->w1(Lg4/j;)Lcom/android/settings/bluetooth/RemoteDeviceNameDialogFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RemoteDeviceName"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->u2()V

    return-void
.end method

.method public u2()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->x:Lg4/j;

    invoke-virtual {v0}, Lg4/j;->p()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public v2(Ljava/lang/String;)Lg4/j;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->z:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$a;->a(Ljava/lang/String;)Lg4/j;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->w:Lg4/t;

    .line 4
    invoke-virtual {v0}, Lg4/t;->a()Lg4/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/s;->c(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->w:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object p1

    return-object p1
.end method

.method public w2(Landroid/content/Context;)Lg4/t;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;->z:Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment$a;->b(Landroid/content/Context;)Lg4/t;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p1

    return-object p1
.end method
