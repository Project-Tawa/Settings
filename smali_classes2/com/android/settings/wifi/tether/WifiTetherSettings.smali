.class public Lcom/android/settings/wifi/tether/WifiTetherSettings;
.super Lcom/android/settings/dashboard/RestrictedDashboardFragment;
.source "WifiTetherSettings.java"

# interfaces
.implements Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/tether/WifiTetherSettings$b;
    }
.end annotation


# static fields
.field public static final E:Landroid/content/IntentFilter;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public A:Landroid/net/wifi/WifiManager;

.field public B:Z

.field public C:Z

.field public D:Lcom/android/settings/wifi/tether/WifiTetherSettings$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

.field public w:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

.field public x:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

.field public y:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

.field public z:Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.TETHER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->E:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/android/settings/wifi/tether/WifiTetherSettings$a;

    const v1, 0x7f1501ad

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_tethering"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static A2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;
    .locals 3
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
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;

    const-string v2, "wifi_tether_auto_turn_off"

    invoke-direct {v1, p0, v2}, Lcom/android/settings/wifi/tether/WifiTetherAutoOffPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic u2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->A2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->D2()V

    return-void
.end method

.method public static synthetic w2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->A:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic x2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->B:Z

    return p0
.end method

.method public static synthetic y2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->C2()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    new-instance v0, Lz3/h;

    invoke-direct {v0, p0}, Lz3/h;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    invoke-static {p1, v0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->A2(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final B2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getInitialExpandedChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    :cond_0
    return-void
.end method

.method public final C2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->B:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->v:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->e()V

    return-void
.end method

.method public final D2()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->Q()V

    .line 2
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->Q()V

    .line 3
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->Q()V

    .line 4
    const-class v0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->Q()V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "WifiTetherSettings"

    return-object v0
.end method

.method public J(Lj4/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->z2()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->x:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->T(I)V

    .line 3
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->A:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v1, "TetheringSettings"

    const-string v2, "Wifi AP config changed while enabled, stop and restart"

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->B:Z

    .line 6
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->v:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-virtual {v1}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;->f()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->A:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->setSoftApConfiguration(Landroid/net/wifi/SoftApConfiguration;)Z

    .line 8
    instance-of p1, p1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->B2()V

    :cond_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3f6

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501ad

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->C:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121efe

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-direct {v1, p1, v0}, Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;)V

    iput-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->v:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    .line 7
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->v:Lcom/android/settings/wifi/tether/WifiTetherSwitchBarController;

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

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

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->A:Landroid/net/wifi/WifiManager;

    .line 3
    new-instance p1, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->D:Lcom/android/settings/wifi/tether/WifiTetherSettings$b;

    .line 4
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->w:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    .line 5
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->y:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    .line 6
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->x:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    .line 7
    const-class p1, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->z:Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->s2(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->p2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->C:Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->C:Z

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
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->D:Lcom/android/settings/wifi/tether/WifiTetherSettings$b;

    sget-object v2, Lcom/android/settings/wifi/tether/WifiTetherSettings;->E:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->D:Lcom/android/settings/wifi/tether/WifiTetherSettings$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public final z2()Landroid/net/wifi/SoftApConfiguration;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/wifi/SoftApConfiguration$Builder;

    invoke-direct {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->y:Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;

    invoke-virtual {v1}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->U()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->w:Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/SoftApConfiguration$Builder;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->x:Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;

    .line 5
    invoke-virtual {v2, v1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->S(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setPassphrase(Ljava/lang/String;I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings;->z:Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;

    invoke-virtual {v1, v0}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->T(Landroid/net/wifi/SoftApConfiguration$Builder;)V

    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->build()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    return-object v0
.end method
