.class public Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "TopLevelAboutPhonePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final TAG:Ljava/lang/String; = "TopLevelAboutPhonePreferenceController"


# instance fields
.field private mGotaUpdateSupport:Z

.field private mIsOtaEnabled:Ljava/lang/Boolean;

.field private mOtaDataObserver:Landroid/database/ContentObserver;

.field private mPreference:Landroidx/preference/Preference;

.field private mUm:Landroid/os/UserManager;

.field private mUpdateManager:Landroid/os/SystemUpdateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mIsOtaEnabled:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lpf/m;->H()Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mGotaUpdateSupport:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mUm:Landroid/os/UserManager;

    const-string p2, "system_update"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/SystemUpdateManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mUpdateManager:Landroid/os/SystemUpdateManager;

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->lambda$updateState$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->updatePreferenceMark(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$updateState$0()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mUpdateManager:Landroid/os/SystemUpdateManager;

    invoke-virtual {v0}, Landroid/os/SystemUpdateManager;->retrieveSystemUpdateInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private updatePreferenceMark(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mPreference:Landroidx/preference/Preference;

    instance-of v0, v0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePreferenceMark: otaCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopLevelAboutPhonePreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingsCornerMarkPreference;->y(I)V

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

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mPreference:Landroidx/preference/Preference;

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

.method public onPause()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mGotaUpdateSupport:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mOtaDataObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mOtaDataObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mOtaDataObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TopLevelAboutPhonePreferenceController, onResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mGotaUpdateSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopLevelAboutPhonePreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mGotaUpdateSupport:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$a;-><init>(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mOtaDataObserver:Landroid/database/ContentObserver;

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_ota_patch"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mOtaDataObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/v1;->k0(Landroid/content/Context;)I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->updatePreferenceMark(I)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    const-string p1, "TopLevelAboutPhonePreferenceController"

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->mGotaUpdateSupport:Z

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lxc/s;

    invoke-direct {v1, p0}, Lxc/s;-><init>(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    const-string v0, "Error getting system update info."

    .line 5
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v3, "status"

    .line 6
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    const/4 p1, 0x5

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const-string v1, "Update statue unknown"

    .line 7
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v1, "Update statue idle"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;->updatePreferenceMark(I)V

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$b;

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController$b;-><init>(Lcom/oplus/settings/feature/homepage/TopLevelAboutPhonePreferenceController;I)V

    invoke-static {p1}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
