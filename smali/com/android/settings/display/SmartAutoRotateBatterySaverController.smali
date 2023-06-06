.class public Lcom/android/settings/display/SmartAutoRotateBatterySaverController;
.super Lt0/a;
.source "SmartAutoRotateBatterySaverController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private final mPowerManager:Landroid/os/PowerManager;

.field private mPreference:Landroidx/preference/Preference;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController$a;-><init>(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)V

    iput-object p2, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->lambda$displayPreference$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method private synthetic lambda$displayPreference$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mPowerManager:Landroid/os/PowerManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mPreference:Landroidx/preference/Preference;

    .line 3
    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    const v0, 0x7f120274

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->m(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p1

    new-instance v0, Lo1/s;

    invoke-direct {v0, p0}, Lo1/s;-><init>(Lcom/android/settings/display/SmartAutoRotateBatterySaverController;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->l(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isPowerSaveMode()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

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

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/display/SmartAutoRotateBatterySaverController;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
