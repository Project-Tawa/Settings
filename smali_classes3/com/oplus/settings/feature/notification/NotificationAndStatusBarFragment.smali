.class public Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;
.super Lcom/android/settings/applications/AppDashboardFragment;
.source "NotificationAndStatusBarFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;

.field public static final n:Ljava/lang/String;


# instance fields
.field public l:Landroid/content/IntentFilter;

.field public final m:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->n:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$b;

    invoke-direct {v0}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$b;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppDashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment$a;-><init>(Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic i2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->j2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;",
            "Lcom/android/settingslib/core/lifecycle/Lifecycle;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/notification/controller/RmStatusbarClockPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/notification/controller/RmStatusbarClockPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p3, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p3, Lcom/oplus/settings/feature/notification/controller/LedNotifyPreferenceController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/notification/controller/LedNotifyPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p3, Lcom/oplus/settings/feature/notification/controller/NoticeWakeUpPreferenceController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/notification/controller/NoticeWakeUpPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p3, Lcom/oplus/settings/feature/notification/controller/FullScreenBannerPreferenceController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/notification/controller/FullScreenBannerPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p3, Lcom/oplus/settings/feature/notification/controller/NotificationSmartAntiVoyeurPreferenceController;

    invoke-direct {p3, p0}, Lcom/oplus/settings/feature/notification/controller/NotificationSmartAntiVoyeurPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p3, Lcom/oplus/settings/feature/notification/controller/NotificationStatusBarRecommendedController;

    invoke-direct {p3, p0, p2}, Lcom/oplus/settings/feature/notification/controller/NotificationStatusBarRecommendedController;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->j2(Landroid/content/Context;Landroid/app/Activity;Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150101

    return v0
.end method

.method public h2()V
    .locals 0

    return-void
.end method

.method public final k2()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "oplus.intent.action.SIM_INFO_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SERVICE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->k2()Landroid/content/IntentFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpf/z0;->a(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->k2()Landroid/content/IntentFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->m:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/NotificationAndStatusBarFragment;->l:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public useOplusStyle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
