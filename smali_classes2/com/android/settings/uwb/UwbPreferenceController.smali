.class public Lcom/android/settings/uwb/UwbPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "UwbPreferenceController.java"

# interfaces
.implements Landroid/uwb/UwbManager$AdapterStateCallback;
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final KEY_UWB_SETTINGS:Ljava/lang/String; = "uwb_settings"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mAirplaneModeOn:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mPreference:Landroidx/preference/Preference;

.field public mUwbManager:Landroid/uwb/UwbManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 3
    const-class p2, Landroid/uwb/UwbManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/uwb/UwbManager;

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "airplane_mode_on"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    .line 5
    new-instance p1, Lcom/android/settings/uwb/UwbPreferenceController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/uwb/UwbPreferenceController$a;-><init>(Lcom/android/settings/uwb/UwbPreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/uwb/UwbPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x0

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121f7d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121f7c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {v0}, Landroid/uwb/UwbManager;->getAdapterState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isUwbSupportedOnDevice()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.uwb"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    iget-object v1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Landroid/uwb/UwbManager;->registerAdapterStateCallback(Ljava/util/concurrent/Executor;Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.AIRPLANE_MODE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onStateChanged(II)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {v0, p0}, Landroid/uwb/UwbManager;->unregisterAdapterStateCallback(Landroid/uwb/UwbManager$AdapterStateCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeChangedReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/uwb/UwbPreferenceController;->isUwbSupportedOnDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {p1, v2}, Landroid/uwb/UwbManager;->setUwbEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {v0, p1}, Landroid/uwb/UwbManager;->setUwbEnabled(Z)V

    :cond_2
    :goto_1
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/uwb/UwbPreferenceController;->mAirplaneModeOn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
