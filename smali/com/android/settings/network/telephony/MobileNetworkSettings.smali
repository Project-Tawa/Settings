.class public Lcom/android/settings/network/telephony/MobileNetworkSettings;
.super Lcom/android/settings/network/telephony/f;
.source "MobileNetworkSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public A:Lcom/android/settings/network/telephony/cdma/CdmaSubscriptionPreferenceController;

.field public B:Ljava/lang/String;

.field public C:Lcom/android/settings/network/a;

.field public D:Z

.field public E:I

.field public x:Landroid/telephony/TelephonyManager;

.field public y:I

.field public z:Lcom/android/settings/network/telephony/cdma/CdmaSystemSelectPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettings$b;

    const v1, 0x7f1500e7

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/MobileNetworkSettings$b;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_config_mobile_networks"

    .line 1
    invoke-direct {p0, v0}, Lcom/android/settings/network/telephony/f;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    return-void
.end method

.method public static synthetic J2(Lcom/android/settings/network/telephony/MobileNetworkSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->L2()V

    return-void
.end method

.method public static synthetic K2(Lcom/android/settings/network/telephony/MobileNetworkSettings;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->N2()V

    return-void
.end method

.method private synthetic L2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->E:I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/f;->F2()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/android/settings/network/telephony/g0;->q(Landroid/content/Context;)I

    move-result p1

    const-string v1, "android.provider.extra.SUB_ID"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display subId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkSettings"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lj4/a;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Lj4/a;

    .line 7
    new-instance v1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v3

    iget v4, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/app/Activity;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroidx/preference/PreferenceFragmentCompat;I)V

    aput-object v1, p1, v0

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkSettings"

    return-object v0
.end method

.method public M2(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "key_clicked_pref"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->B:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->D:Z

    const-string v0, "NetworkSettings"

    const-string v1, "Callback during onResume()"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->E:I

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/android/settings/network/telephony/d0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/d0;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSettings;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x623

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500e7

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x11

    if-eq p1, p3, :cond_1

    const/16 p3, 0x12

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->performClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lcom/android/settings/network/telephony/MobileDataPreferenceController;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class v1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->init(I)V

    .line 5
    :cond_0
    const-class v1, Lcom/android/settings/network/telephony/CallsDefaultSubscriptionController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/CallsDefaultSubscriptionController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/DefaultSubscriptionController;->init(Landroidx/lifecycle/Lifecycle;)V

    .line 6
    const-class v1, Lcom/android/settings/network/telephony/SmsDefaultSubscriptionController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/SmsDefaultSubscriptionController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/DefaultSubscriptionController;->init(Landroidx/lifecycle/Lifecycle;)V

    .line 7
    const-class v1, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/network/telephony/MobileNetworkSwitchController;->init(Landroidx/lifecycle/Lifecycle;I)V

    .line 8
    const-class v1, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController;->init(I)V

    .line 9
    const-class v1, Lcom/android/settings/datausage/BillingCyclePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/BillingCyclePreferenceController;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2}, Lcom/android/settings/datausage/BillingCyclePreferenceController;->init(I)V

    .line 10
    const-class v1, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController;->init(I)V

    .line 11
    const-class v1, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/network/telephony/DataDuringCallsPreferenceController;->init(Landroidx/lifecycle/Lifecycle;I)V

    .line 12
    const-class v1, Lcom/android/settings/network/telephony/DisabledSubscriptionController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/DisabledSubscriptionController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/network/telephony/DisabledSubscriptionController;->init(Landroidx/lifecycle/Lifecycle;I)V

    .line 13
    const-class v1, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    const/16 v3, 0x12

    invoke-virtual {v1, v2, p0, v3}, Lcom/android/settings/network/telephony/DeleteSimProfilePreferenceController;->init(ILandroidx/fragment/app/Fragment;I)V

    .line 14
    const-class v1, Lcom/android/settings/network/telephony/DisableSimFooterPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/DisableSimFooterPreferenceController;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/DisableSimFooterPreferenceController;->init(I)V

    .line 15
    const-class v1, Lcom/android/settings/network/telephony/NrDisabledInDsdsFooterPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/NrDisabledInDsdsFooterPreferenceController;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/NrDisabledInDsdsFooterPreferenceController;->init(I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/MobileDataPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/network/telephony/MobileDataPreferenceController;->init(Landroidx/fragment/app/FragmentManager;I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/MobileDataPreferenceController;

    new-instance v1, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 18
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/MobileDataPreferenceController;->setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V

    .line 20
    const-class p1, Lcom/android/settings/network/telephony/RoamingPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/RoamingPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/network/telephony/RoamingPreferenceController;->init(Landroidx/fragment/app/FragmentManager;I)V

    .line 21
    const-class p1, Lcom/android/settings/network/telephony/ApnPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/ApnPreferenceController;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/ApnPreferenceController;->init(I)V

    .line 22
    const-class p1, Lcom/android/settings/network/telephony/CarrierPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/CarrierPreferenceController;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/CarrierPreferenceController;->init(I)V

    .line 23
    const-class p1, Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/DataUsagePreferenceController;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/DataUsagePreferenceController;->init(I)V

    .line 24
    const-class p1, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/PreferredNetworkModePreferenceController;->init(I)V

    .line 25
    const-class p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/network/telephony/EnabledNetworkModePreferenceController;->init(Landroidx/lifecycle/Lifecycle;I)V

    .line 26
    const-class p1, Lcom/android/settings/network/telephony/DataServiceSetupPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/DataServiceSetupPreferenceController;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/DataServiceSetupPreferenceController;->init(I)V

    .line 27
    const-class p1, Lcom/android/settings/network/telephony/Enable2gPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/Enable2gPreferenceController;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/Enable2gPreferenceController;->init(I)Lcom/android/settings/network/telephony/Enable2gPreferenceController;

    .line 28
    const-class p1, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/network/CarrierWifiTogglePreferenceController;->init(Landroidx/lifecycle/Lifecycle;I)V

    .line 29
    const-class p1, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->init(I)Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    move-result-object p1

    .line 31
    const-class v0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;->init(Landroidx/lifecycle/Lifecycle;I)Lcom/android/settings/network/telephony/gsm/OpenNetworkSelectPagePreferenceController;

    move-result-object v0

    .line 33
    const-class v1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->init(Landroidx/lifecycle/Lifecycle;I)Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;->addListener(Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController$a;)Lcom/android/settings/network/telephony/gsm/AutoSelectPreferenceController;

    move-result-object v0

    .line 37
    const-class v1, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->init(Landroidx/lifecycle/Lifecycle;I)Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lj4/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    .line 39
    const-class v0, Lcom/android/settings/network/telephony/cdma/CdmaSystemSelectPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/cdma/CdmaSystemSelectPreferenceController;

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->z:Lcom/android/settings/network/telephony/cdma/CdmaSystemSelectPreferenceController;

    .line 40
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->init(Landroidx/preference/PreferenceManager;I)V

    .line 41
    const-class v0, Lcom/android/settings/network/telephony/cdma/CdmaSubscriptionPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/cdma/CdmaSubscriptionPreferenceController;

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->A:Lcom/android/settings/network/telephony/cdma/CdmaSubscriptionPreferenceController;

    .line 42
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/network/telephony/cdma/CdmaBasePreferenceController;->init(Landroidx/preference/PreferenceManager;I)V

    .line 43
    const-class v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->init(I)Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    move-result-object v0

    .line 45
    const-class v1, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    .line 46
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v1, v3}, Lcom/android/settings/network/telephony/BackupCallingPreferenceController;->init(I)Lcom/android/settings/network/telephony/BackupCallingPreferenceController;

    move-result-object v1

    .line 47
    const-class v3, Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    invoke-virtual {p0, v3}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v3

    check-cast v3, Lcom/android/settings/network/telephony/CallingPreferenceCategoryController;

    const/4 v5, 0x3

    new-array v5, v5, [Lj4/a;

    aput-object p1, v5, v4

    aput-object v0, v5, v2

    const/4 p1, 0x2

    aput-object v1, v5, p1

    .line 48
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-virtual {v3, p1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    .line 50
    const-class p1, Lcom/android/settings/network/telephony/Enhanced4gLtePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/Enhanced4gLtePreferenceController;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->init(I)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->addListener(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    .line 52
    const-class p1, Lcom/android/settings/network/telephony/Enhanced4gCallingPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/Enhanced4gCallingPreferenceController;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->init(I)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->addListener(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    .line 54
    const-class p1, Lcom/android/settings/network/telephony/Enhanced4gAdvancedCallingPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/Enhanced4gAdvancedCallingPreferenceController;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {p1, v1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->init(I)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->addListener(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$b;)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    .line 56
    const-class p1, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;->init(Landroidx/fragment/app/FragmentManager;ILandroidx/lifecycle/Lifecycle;)Lcom/android/settings/network/telephony/ContactDiscoveryPreferenceController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "NetworkSettings"

    const-string v1, "onCreate:+"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/f;->z2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/f;->H2(Ljava/util/Collection;)Lcom/android/settings/network/telephony/e1;

    move-result-object v0

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 6
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iget v2, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->x:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Lcom/android/settings/network/telephony/e1;->close()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/MobileNetworkSettings;->M2(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a02f7

    const v1, 0x7f1212ad

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "com.android.internal.R.drawable.ic_mode_edit"

    .line 3
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->C:Lcom/android/settings/network/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/network/a;->t()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02f7

    if-ne v0, v1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-static {p1}, Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;->t1(I)Lcom/android/settings/network/telephony/RenameMobileNetworkDialogFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RenameMobileNetwork"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cdma_system_select_key"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cdma_subscription_key"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->x:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getEmergencyCallbackMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "android.telephony.action.SHOW_NOTICE_ECM_BLOCK_OTHERS"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iput-object p1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->B:Ljava/lang/String;

    :cond_3
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume() subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->C:Lcom/android/settings/network/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/settings/network/telephony/MobileNetworkSettings$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->y:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/settings/network/telephony/MobileNetworkSettings$a;-><init>(Lcom/android/settings/network/telephony/MobileNetworkSettings;Landroid/os/Looper;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->C:Lcom/android/settings/network/a;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->D:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->C:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->s()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/RestrictedDashboardFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkSettings;->B:Ljava/lang/String;

    const-string v1, "key_clicked_pref"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
