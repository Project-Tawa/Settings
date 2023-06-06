.class public Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;
.super Lcom/android/settings/bluetooth/a;
.source "SavedBluetoothDeviceUpdater.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final l:Z


# instance fields
.field public final j:Z

.field public k:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "SavedBluetoothDeviceUpdater"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/a;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V

    .line 2
    instance-of p1, p2, Lcom/android/settings/connecteddevice/PreviouslyConnectedDeviceDashboardFragment;

    iput-boolean p1, p0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->j:Z

    .line 3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->k:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->k:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    .line 3
    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->k:Landroid/bluetooth/BluetoothAdapter;

    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->q(Ljava/util/List;Lg4/l;)V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    invoke-virtual {v0, v2}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->p(Lg4/j;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->l()V

    :cond_2
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_bt"

    return-object v0
.end method

.method public g(Lg4/j;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->l:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFilterMatched() device name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", is connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", is profile connected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lg4/j;->I()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SavedBluetoothDeviceUpdater"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->j:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->a:Lk4/d;

    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->f:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-interface {v1}, Lk4/b;->getMetricsCategory()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 2
    check-cast p1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->v()Lg4/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lg4/j;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lg4/j;->f0()Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lg4/j;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lg4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/SavedBluetoothDeviceUpdater;->g(Lg4/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/bluetooth/a;->c(Lg4/j;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->m(Lg4/j;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/util/List;Lg4/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;",
            "Lg4/l;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/a;->m(Lg4/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method
