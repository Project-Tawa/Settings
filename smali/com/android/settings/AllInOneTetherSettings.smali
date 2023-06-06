.class public Lcom/android/settings/AllInOneTetherSettings;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "AllInOneTetherSettings.java"

# interfaces
.implements Lcom/android/settings/datausage/c$b;
.implements Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/bluetooth/BluetoothPan;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

.field public D:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

.field public E:Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;

.field public F:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

.field public G:Landroidx/preference/PreferenceGroup;

.field public H:Z

.field public I:Z

.field public J:Lcom/android/settings/network/TetherEnabler;

.field public final K:Lcom/android/settings/network/TetherEnabler$d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final L:Landroid/content/BroadcastReceiver;

.field public final M:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public v:Z

.field public w:Lcom/android/settings/datausage/c;

.field public x:Z

.field public y:Landroidx/preference/Preference;

.field public z:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/AllInOneTetherSettings$c;

    const v1, 0x7f15002e

    invoke-direct {v0, v1}, Lcom/android/settings/AllInOneTetherSettings$c;-><init>(I)V

    sput-object v0, Lcom/android/settings/AllInOneTetherSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_tethering"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->H:Z

    .line 4
    new-instance v0, Lcom/android/settings/a;

    invoke-direct {v0, p0}, Lcom/android/settings/a;-><init>(Lcom/android/settings/AllInOneTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->K:Lcom/android/settings/network/TetherEnabler$d;

    .line 5
    new-instance v0, Lcom/android/settings/AllInOneTetherSettings$a;

    invoke-direct {v0, p0}, Lcom/android/settings/AllInOneTetherSettings$a;-><init>(Lcom/android/settings/AllInOneTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->L:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Lcom/android/settings/AllInOneTetherSettings$b;

    invoke-direct {v0, p0}, Lcom/android/settings/AllInOneTetherSettings$b;-><init>(Lcom/android/settings/AllInOneTetherSettings;)V

    iput-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->M:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method public static synthetic A2(Lcom/android/settings/AllInOneTetherSettings;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/AllInOneTetherSettings;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic B2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/AllInOneTetherSettings;->D2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static D2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;",
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
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

    const-string v1, "wifi_tether_auto_turn_off_2"

    invoke-direct {p1, p0, v1}, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherFooterPreferenceController;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherFooterPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic E2(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/android/settings/network/TetherEnabler;->g(II)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->H:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/AllInOneTetherSettings;->getInitialExpandedChildCount()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->G:Landroidx/preference/PreferenceGroup;

    iget-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->H:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public static synthetic u2(Lcom/android/settings/AllInOneTetherSettings;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/AllInOneTetherSettings;->E2(I)V

    return-void
.end method

.method public static synthetic v2(Lcom/android/settings/AllInOneTetherSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/AllInOneTetherSettings;->F2()V

    return-void
.end method

.method public static synthetic w2(Lcom/android/settings/AllInOneTetherSettings;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/AllInOneTetherSettings;->z:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic x2(Lcom/android/settings/AllInOneTetherSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/AllInOneTetherSettings;->A:Z

    return p0
.end method

.method public static synthetic y2(Lcom/android/settings/AllInOneTetherSettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/AllInOneTetherSettings;->A:Z

    return p1
.end method

.method public static synthetic z2(Lcom/android/settings/AllInOneTetherSettings;)Lcom/android/settings/network/TetherEnabler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    return-object p0
.end method


# virtual methods
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

    .line 1
    invoke-static {p1, p0}, Lcom/android/settings/AllInOneTetherSettings;->D2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final C2()Landroid/net/wifi/SoftApConfiguration;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->F:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->U()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/AllInOneTetherSettings;->C:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/android/settings/AllInOneTetherSettings;->D:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    .line 5
    invoke-virtual {v3, v1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->S(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->E:Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->R()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->C:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->Q()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->F:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->Q()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->D:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->Q()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->E:Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;->Q()V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AllInOneTetherSettings"

    return-object v0
.end method

.method public J(Lj4/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/AllInOneTetherSettings;->C2()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->D:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {p1}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->T(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->z:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->z:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    const-string v0, "AllInOneTetherSettings"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Wifi AP config changed while enabled, stop and restart"

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/settings/AllInOneTetherSettings;->A:Z

    .line 8
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/TetherEnabler;->l(I)V

    :cond_1
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e63

    return v0
.end method

.method public getInitialExpandedChildCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->I:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->F:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->U()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->I:Z

    const v0, 0x7fffffff

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15002e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/AllInOneTetherSettings;->v:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/AllInOneTetherSettings;->M:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/settings/network/TetherEnabler;

    new-instance v2, Lcom/android/settings/widget/h;

    invoke-direct {v2, v0}, Lcom/android/settings/widget/h;-><init>(Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    iget-object v3, p0, Lcom/android/settings/AllInOneTetherSettings;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p1, v2, v3}, Lcom/android/settings/network/TetherEnabler;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    iput-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    const-class p1, Lcom/android/settings/network/UsbTetherPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/UsbTetherPreferenceController;

    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    invoke-virtual {p1, v1}, Lcom/android/settings/network/TetherBasePreferenceController;->setTetherEnabler(Lcom/android/settings/network/TetherEnabler;)V

    .line 10
    const-class p1, Lcom/android/settings/network/BluetoothTetherPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/BluetoothTetherPreferenceController;

    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    invoke-virtual {p1, v1}, Lcom/android/settings/network/TetherBasePreferenceController;->setTetherEnabler(Lcom/android/settings/network/TetherEnabler;)V

    .line 11
    const-class p1, Lcom/android/settings/network/EthernetTetherPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/EthernetTetherPreferenceController;

    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    invoke-virtual {p1, v1}, Lcom/android/settings/network/TetherBasePreferenceController;->setTetherEnabler(Lcom/android/settings/network/TetherEnabler;)V

    .line 12
    const-class p1, Lcom/android/settings/network/WifiTetherDisablePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/WifiTetherDisablePreferenceController;

    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    invoke-virtual {p1, v1}, Lcom/android/settings/network/TetherBasePreferenceController;->setTetherEnabler(Lcom/android/settings/network/TetherEnabler;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    return-void
.end method

.method public onAllowlistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "wifi"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->z:Landroid/net/wifi/WifiManager;

    .line 3
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->C:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    .line 4
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->F:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    .line 5
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->D:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    .line 6
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->E:Lcom/android/settings/wifi/tether/WifiTetherApBandPreferenceController;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/network/UsbTetherPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/network/BluetoothTetherPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/network/EthernetTetherPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/network/WifiTetherDisablePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/settings/datausage/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->w:Lcom/android/settings/datausage/c;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/datausage/c;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/AllInOneTetherSettings;->x:Z

    const-string p1, "disabled_on_data_saver_2"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->y:Landroidx/preference/Preference;

    const-string p1, "wifi_tether_settings_group"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->G:Landroidx/preference/PreferenceGroup;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->s2(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/AllInOneTetherSettings;->v:Z

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->w:Lcom/android/settings/datausage/c;

    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/c;->c(Lcom/android/settings/datausage/c$b;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings;->w:Lcom/android/settings/datausage/c;

    invoke-virtual {p1}, Lcom/android/settings/datausage/c;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/AllInOneTetherSettings;->onDataSaverChanged(Z)V

    return-void
.end method

.method public onDataSaverChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/AllInOneTetherSettings;->x:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->y:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public onDenylistStatusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->w:Lcom/android/settings/datausage/c;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/c;->o(Lcom/android/settings/datausage/c$b;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    return-void
.end method

.method public onExpandButtonClick()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onExpandButtonClick()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->I:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->K:Lcom/android/settings/network/TetherEnabler$d;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/TetherEnabler;->h(Lcom/android/settings/network/TetherEnabler$d;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings;->J:Lcom/android/settings/network/TetherEnabler;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->K:Lcom/android/settings/network/TetherEnabler$d;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/TetherEnabler;->c(Lcom/android/settings/network/TetherEnabler$d;)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->v:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->q2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->k2()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121d7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/android/settings/AllInOneTetherSettings;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/AllInOneTetherSettings;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/AllInOneTetherSettings;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
