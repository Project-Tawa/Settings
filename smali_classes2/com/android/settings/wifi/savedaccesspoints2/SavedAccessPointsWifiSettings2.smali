.class public Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SavedAccessPointsWifiSettings2.java"

# interfaces
.implements Lcom/android/wifitrackerlib/SavedNetworkTracker$a;


# instance fields
.field public k:Lcom/android/wifitrackerlib/SavedNetworkTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    const-class v1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    iget-object v2, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->k:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    .line 4
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->H()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->displayPreference(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SavedAccessPoints2"

    return-object v0
.end method

.method public f2(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removeDialog(I)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SavedAccessPoints2"

    const-string p2, "Not able to show WifiEntry of an empty key"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_chosen_wifientry_key"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, p2}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p1

    const-class p2, Lcom/android/settings/wifi/details2/WifiNetworkDetailsFragment2;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->getMetricsCategory()I

    move-result p2

    invoke-virtual {p1, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt0/j;->f()V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x6a

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1501a7

    return v0
.end method

.method public i1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isFinishingOrDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 3
    const-class v1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    iget-object v2, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->k:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    .line 4
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/SavedNetworkTracker;->G()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->displayPreference(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->setHost(Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;)Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    .line 3
    const-class p1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/savedaccesspoints2/SubscribedAccessPointsPreferenceController2;

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;->setHost(Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;)Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsPreferenceController2;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SavedAccessPoints2{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->l:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v8, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2$a;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v8, p0, p1}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2$a;-><init>(Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;Ljava/time/ZoneId;)V

    .line 7
    new-instance p1, Lcom/android/wifitrackerlib/SavedNetworkTracker;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    const-class v0, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class v0, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/ConnectivityManager;

    const-class v0, Landroid/net/NetworkScoreManager;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/net/NetworkScoreManager;

    new-instance v6, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->l:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v7

    const-wide/16 v9, 0x3a98

    const-wide/16 v11, 0x2710

    move-object v0, p1

    move-object v13, p0

    invoke-direct/range {v0 .. v13}, Lcom/android/wifitrackerlib/SavedNetworkTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/SavedNetworkTracker$a;)V

    iput-object p1, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->k:Lcom/android/wifitrackerlib/SavedNetworkTracker;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->i1()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/savedaccesspoints2/SavedAccessPointsWifiSettings2;->F()V

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    return-void
.end method
