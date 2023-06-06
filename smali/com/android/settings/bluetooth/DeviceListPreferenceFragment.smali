.class public abstract Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "DeviceListPreferenceFragment.java"

# interfaces
.implements Lg4/d;


# instance fields
.field public A:Landroidx/preference/PreferenceGroup;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg4/j;",
            "Lcom/android/settings/bluetooth/BluetoothDevicePreference;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public v:Lg4/e$f;

.field public w:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:Landroid/bluetooth/BluetoothDevice;

.field public y:Landroid/bluetooth/BluetoothAdapter;

.field public z:Lg4/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->C:Ljava/util/List;

    .line 4
    sget-object p1, Lg4/e;->a:Lg4/e$f;

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->v:Lg4/e$f;

    return-void
.end method


# virtual methods
.method public A2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    return-void
.end method

.method public abstract B2()V
.end method

.method public C2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->y()V

    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void
.end method

.method public final E2(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lg4/e;->a(I)Lg4/e$f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->v:Lg4/e$f;

    return-void
.end method

.method public final F2(Lg4/e$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->v:Lg4/e$f;

    return-void
.end method

.method public G2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    :cond_0
    return-void
.end method

.method public H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    return-void
.end method

.method public I2(Landroidx/preference/Preference;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120556

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    if-nez p1, :cond_0

    const-string p1, "DeviceListPreferenceFragment"

    const-string v0, "Bluetooth is not supported on this device"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    const/4 p1, 0x0

    const-string v0, "persist.bluetooth.showdeviceswithoutnames"

    .line 5
    invoke-static {v0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->D:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B2()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public onDeviceAdded(Lg4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->v:Lg4/e$f;

    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-interface {v0, v1}, Lg4/e$f;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->w2(Lg4/j;)V

    :cond_2
    return-void
.end method

.method public onDeviceDeleted(Lg4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bt_scan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->G2()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->w()Lg4/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->x:Landroid/bluetooth/BluetoothDevice;

    .line 7
    iget-object v2, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->C2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    return v1

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onScanningStateChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->w:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->G2()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/t;->h(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->B(Lg4/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->D2()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg4/t;->h(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->E(Lg4/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->z:Lg4/t;

    .line 2
    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l;->g()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->onDeviceAdded(Lg4/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v2(Landroidx/preference/PreferenceGroup;ILg4/e$f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->cacheRemoveAllPrefs(Landroidx/preference/PreferenceGroup;)V

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 3
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A:Landroidx/preference/PreferenceGroup;

    if-eqz p4, :cond_0

    .line 4
    sget-object p2, Lg4/e;->b:Lg4/e$f;

    invoke-virtual {p0, p2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->F2(Lg4/e$f;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->u2()V

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->F2(Lg4/e$f;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removeCachedPrefs(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method public w2(Lg4/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    const-string p1, "DeviceListPreferenceFragment"

    const-string v0, "Trying to create a device preference before the list group/category exists!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getCachedPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->D:Z

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;-><init>(Landroid/content/Context;Lg4/j;ZI)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->x(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->A2(Lcom/android/settings/bluetooth/BluetoothDevicePreference;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x2()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->H2()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->w:Z

    :cond_0
    return-void
.end method

.method public y2()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->G2()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->w:Z

    :cond_0
    return-void
.end method

.method public abstract z2()Ljava/lang/String;
.end method
