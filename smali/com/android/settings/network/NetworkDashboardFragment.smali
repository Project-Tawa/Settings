.class public Lcom/android/settings/network/NetworkDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NetworkDashboardFragment.java"

# interfaces
.implements Lcom/android/settings/network/MobilePlanPreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/network/NetworkDashboardFragment$a;

    const v1, 0x7f1500ef

    invoke-direct {v0, v1}, Lcom/android/settings/network/NetworkDashboardFragment$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/NetworkDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/network/MobilePlanPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/network/NetworkDashboardFragment;->i2(Lcom/android/settings/network/MobilePlanPreferenceController;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lk4/d;Landroidx/fragment/app/Fragment;Lcom/android/settings/network/MobilePlanPreferenceController$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/network/NetworkDashboardFragment;->h2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lk4/d;Landroidx/fragment/app/Fragment;Lcom/android/settings/network/MobilePlanPreferenceController$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lk4/d;Landroidx/fragment/app/Fragment;Lcom/android/settings/network/MobilePlanPreferenceController$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            "Lk4/d;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/android/settings/network/MobilePlanPreferenceController$a;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/android/settings/network/MobilePlanPreferenceController;

    invoke-direct {p3, p0, p4}, Lcom/android/settings/network/MobilePlanPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobilePlanPreferenceController$a;)V

    .line 2
    invoke-static {p0}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;

    invoke-direct {p4, p0, p2}, Lcom/android/settings/wifi/WifiPrimarySwitchPreferenceController;-><init>(Landroid/content/Context;Lk4/d;)V

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lcom/android/settings/network/InternetPreferenceController;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/InternetPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 6
    :cond_1
    new-instance p2, Lcom/android/settings/network/VpnPreferenceController;

    invoke-direct {p2, p0}, Lcom/android/settings/network/VpnPreferenceController;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/android/settings/network/PrivateDnsPreferenceController;

    invoke-direct {v1, p0}, Lcom/android/settings/network/PrivateDnsPreferenceController;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p3}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p1, p4}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Lcom/android/settings/network/MobileNetworkSummaryController;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/network/MobileNetworkSummaryController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/android/settings/network/TetherPreferenceController;

    invoke-direct {v3, p0, p1}, Lcom/android/settings/network/TetherPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lcom/android/settings/network/o0;

    invoke-direct {p2, p0}, Lcom/android/settings/network/o0;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_4

    .line 18
    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {p0}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    new-instance p2, Lcom/android/settings/network/NetworkProviderCallsSmsController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/network/NetworkProviderCallsSmsController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method

.method public static synthetic i2(Lcom/android/settings/network/MobilePlanPreferenceController;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/MobilePlanPreferenceController;->S(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-static {p1, v0, v1, p0, p0}, Lcom/android/settings/network/NetworkDashboardFragment;->h2(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lk4/d;Landroidx/fragment/app/Fragment;Lcom/android/settings/network/MobilePlanPreferenceController$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkDashboardFrag"

    return-object v0
.end method

.method public getDialogMetricsCategory(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/16 p1, 0x261

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e55

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x2ea

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1500f1

    return v0

    :cond_0
    const v0, 0x7f1500ef

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    const-class p1, Lcom/android/settings/network/MultiNetworkHeaderController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/MultiNetworkHeaderController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/network/MultiNetworkHeaderController;->init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 4
    :cond_0
    const-class p1, Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/AirplaneModePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/network/AirplaneModePreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    const-class v0, Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog: dialogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkDashboardFrag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-class p1, Lcom/android/settings/network/MobilePlanPreferenceController;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/MobilePlanPreferenceController;

    .line 5
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/network/MobilePlanPreferenceController;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f121488

    new-instance v2, Lcom/android/settings/network/q;

    invoke-direct {v2, p1}, Lcom/android/settings/network/q;-><init>(Lcom/android/settings/network/MobilePlanPreferenceController;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/AllInOneTetherPreferenceController;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/network/AllInOneTetherPreferenceController;->initEnabler(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->showDialog(I)V

    return-void
.end method
