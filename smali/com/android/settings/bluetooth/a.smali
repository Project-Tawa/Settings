.class public abstract Lcom/android/settings/bluetooth/a;
.super Ljava/lang/Object;
.source "BluetoothDeviceUpdater.java"

# interfaces
.implements Lg4/d;
.implements Lg4/v$c;


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lk4/d;

.field public final b:Lq0/a;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/android/settings/dashboard/DashboardFragment;

.field public g:Lg4/t;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final h:Lcom/android/settings/widget/GearPreference$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BluetoothDeviceUpdater"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/bluetooth/a;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/bluetooth/a;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;Lg4/t;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lq0/a;Lg4/t;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo0/j;

    invoke-direct {v0, p0}, Lo0/j;-><init>(Lcom/android/settings/bluetooth/a;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/a;->h:Lcom/android/settings/widget/GearPreference$a;

    .line 4
    iput-object p2, p0, Lcom/android/settings/bluetooth/a;->f:Lcom/android/settings/dashboard/DashboardFragment;

    .line 5
    iput-object p3, p0, Lcom/android/settings/bluetooth/a;->b:Lq0/a;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    .line 8
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/a;->a:Lk4/d;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/bluetooth/a;Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/a;->h(Lcom/android/settings/widget/GearPreference;)V

    return-void
.end method

.method private synthetic h(Lcom/android/settings/widget/GearPreference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->i(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public b(Lg4/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/bluetooth/a;->c(Lg4/j;I)V

    return-void
.end method

.method public c(Lg4/j;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    iget-object v2, p0, Lcom/android/settings/bluetooth/a;->e:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;-><init>(Landroid/content/Context;Lg4/j;ZI)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/bluetooth/a;->h:Lcom/android/settings/widget/GearPreference$a;

    invoke-virtual {v1, p1}, Lcom/android/settings/widget/GearPreference;->s(Lcom/android/settings/widget/GearPreference$a;)V

    .line 6
    instance-of p1, p0, Landroidx/preference/Preference$OnPreferenceClickListener;

    if-eqz p1, :cond_0

    .line 7
    move-object p1, p0

    check-cast p1, Landroidx/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/android/settings/bluetooth/a;->b:Lq0/a;

    invoke-interface {p1, v1}, Lq0/a;->onDeviceAdded(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "BluetoothDeviceUpdater"

    const-string v1, "forceUpdate() Bluetooth is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    .line 5
    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l;->g()Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/a;->p(Lg4/j;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->l()V

    :cond_2
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(Lg4/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 2
    sget-boolean v2, Lcom/android/settings/bluetooth/a;->i:Z

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isDeviceConnected() device name : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", is connected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , is profile connected : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lg4/j;->I()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BluetoothDeviceUpdater"

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v2, 0xc

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public abstract g(Lg4/j;)Z
.end method

.method public i(Landroidx/preference/Preference;)V
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

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_address"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lt0/j;

    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->f:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/bluetooth/BluetoothDeviceDetailsFragment;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const v0, 0x7f120a0d

    .line 10
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->f:Lcom/android/settings/dashboard/DashboardFragment;

    .line 11
    invoke-interface {v0}, Lk4/b;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, v0}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 2
    check-cast v1, Lcom/android/settings/bluetooth/BluetoothDevicePreference;

    invoke-virtual {v1}, Lcom/android/settings/bluetooth/BluetoothDevicePreference;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "BluetoothDeviceUpdater"

    const-string v1, "registerCallback() Bluetooth is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->f:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/t;->h(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->B(Lg4/d;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->f()Lg4/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/v;->e(Lg4/v$c;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "BluetoothDeviceUpdater"

    const-string v1, "removeAllDevicesFromPreference() BT is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg4/t;->b()Lg4/l;

    move-result-object v0

    invoke-virtual {v0}, Lg4/l;->g()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/j;

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/bluetooth/a;->m(Lg4/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lg4/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lg4/j;->C()Lg4/j;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/bluetooth/a;->b:Lq0/a;

    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-interface {p1, v1}, Lq0/a;->onDeviceRemoved(Landroidx/preference/Preference;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lg4/j;->u()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->b:Lq0/a;

    iget-object v1, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    invoke-interface {v0, v1}, Lq0/a;->onDeviceRemoved(Landroidx/preference/Preference;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/bluetooth/a;->e:Landroid/content/Context;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "BluetoothDeviceUpdater"

    const-string v1, "unregisterCallback() Bluetooth is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lg4/t;->h(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->E(Lg4/d;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/bluetooth/a;->g:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->f()Lg4/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/v;->q(Lg4/v$c;)V

    return-void
.end method

.method public onAclConnectionStateChanged(Lg4/j;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/settings/bluetooth/a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAclConnectionStateChanged() device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BluetoothDeviceUpdater"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->p(Lg4/j;)V

    return-void
.end method

.method public onBluetoothStateChanged(I)V
    .locals 1

    const/16 v0, 0xc

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->d()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDeviceAdded(Lg4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->p(Lg4/j;)V

    return-void
.end method

.method public onDeviceBondStateChanged(Lg4/j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->p(Lg4/j;)V

    return-void
.end method

.method public onDeviceDeleted(Lg4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->m(Lg4/j;)V

    return-void
.end method

.method public onProfileConnectionStateChanged(Lg4/j;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/settings/bluetooth/a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProfileConnectionStateChanged() device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg4/j;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bluetoothProfile: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BluetoothDeviceUpdater"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->p(Lg4/j;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/a;->d()V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public p(Lg4/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->g(Lg4/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->b(Lg4/j;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/a;->m(Lg4/j;)V

    :goto_0
    return-void
.end method
