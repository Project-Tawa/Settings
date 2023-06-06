.class public abstract Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;
.super Lcom/android/settings/location/LocationBasePreferenceController;
.source "LocationInjectedServiceBasePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# static fields
.field public static final INTENT_FILTER_INJECTED_SETTING_CHANGED:Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LocationPrefCtrl"


# instance fields
.field public mInjectedSettingsReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mInjector:Lk2/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.InjectedSettingChanged"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->INTENT_FILTER_INJECTED_SETTING_CHANGED:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/location/LocationBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->injectLocationServices(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getLocationServices()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjector:Lk2/c;

    iget-object v2, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mFragment:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-virtual {v2}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, -0x2710

    if-eq v0, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 4
    invoke-virtual {v3, v0}, Lcom/android/settings/location/LocationEnabler;->a(I)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 6
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/android/settingslib/location/SettingsInjector;->c(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public init(Lcom/android/settings/dashboard/DashboardFragment;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/location/LocationBasePreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 2
    new-instance p1, Lk2/c;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lt0/a;->getMetricsCategory()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lk2/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjector:Lk2/c;

    return-void
.end method

.method public abstract injectLocationServices(Landroidx/preference/PreferenceScreen;)V
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onLocationModeChanged(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjector:Lk2/c;

    invoke-virtual {p1}, Lcom/android/settingslib/location/SettingsInjector;->i()V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjectedSettingsReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjectedSettingsReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$a;-><init>(Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjectedSettingsReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->mInjectedSettingsReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController;->INTENT_FILTER_INJECTED_SETTING_CHANGED:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
