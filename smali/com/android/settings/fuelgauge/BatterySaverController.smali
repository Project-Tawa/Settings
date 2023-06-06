.class public Lcom/android/settings/fuelgauge/BatterySaverController;
.super Lt0/a;
.source "BatterySaverController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Lcom/android/settings/fuelgauge/d$a;


# static fields
.field private static final KEY_BATTERY_SAVER:Ljava/lang/String; = "battery_saver_summary"


# instance fields
.field private mBatterySaverPref:Landroidx/preference/Preference;

.field private final mBatteryStateChangeReceiver:Lcom/android/settings/fuelgauge/d;

.field private final mObserver:Landroid/database/ContentObserver;

.field private final mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "battery_saver_summary"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/settings/fuelgauge/BatterySaverController$a;

    new-instance v1, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/fuelgauge/BatterySaverController$a;-><init>(Lcom/android/settings/fuelgauge/BatterySaverController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mObserver:Landroid/database/ContentObserver;

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mPowerManager:Landroid/os/PowerManager;

    .line 5
    new-instance v0, Lcom/android/settings/fuelgauge/d;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mBatteryStateChangeReceiver:Lcom/android/settings/fuelgauge/d;

    .line 6
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/d;->a(Lcom/android/settings/fuelgauge/d$a;)V

    .line 7
    invoke-static {p1}, Lv4/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/fuelgauge/BatterySaverController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatterySaverController;->updateSummary()V

    return-void
.end method

.method private updateSummary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mBatterySaverPref:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatterySaverController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
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

    const-string v0, "battery_saver_summary"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mBatterySaverPref:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "battery_saver_summary"

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12045f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "automatic_power_save_mode"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "low_power_trigger_level"

    .line 5
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f12045d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12045e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120460

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public onBatteryChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPowerSaveModeChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatterySaverController;->updateSummary()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "low_power_trigger_level"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mBatteryStateChangeReceiver:Lcom/android/settings/fuelgauge/d;

    invoke-virtual {v0, v3}, Lcom/android/settings/fuelgauge/d;->b(Z)V

    .line 5
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/BatterySaverController;->updateSummary()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatterySaverController;->mBatteryStateChangeReceiver:Lcom/android/settings/fuelgauge/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/d;->b(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
