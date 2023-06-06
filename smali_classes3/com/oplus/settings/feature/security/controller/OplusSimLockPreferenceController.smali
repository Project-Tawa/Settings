.class public Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;
.super Lcom/android/settings/security/SimLockPreferenceController;
.source "OplusSimLockPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/d;


# static fields
.field private static final CLASS_NAME_ICC_LOCK_SETTINGS:Ljava/lang/String; = "com.android.settings.Settings$IccLockSettingsActivity"

.field private static final CLASS_NAME_SELECT_SUBSCRIPTION:Ljava/lang/String; = "com.oplus.settings.SelectSubscription"


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private mSimStateReceiver:Lhf/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/security/SimLockPreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method private updateIntent(Landroidx/preference/Preference;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->C(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "simList.size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimLockPreferenceController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    const-string v5, "com.android.settings.Settings$IccLockSettingsActivity"

    if-lt v3, v4, :cond_1

    const-string v1, "com.oplus.settings.SelectSubscription"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PACKAGE"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TARGET_CLASS"

    .line 8
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v7, "subscription"

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :goto_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lpf/l1;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    :cond_3
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
    invoke-super {p0, p1}, Lcom/android/settings/security/SimLockPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "sim_lock_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/security/SimLockPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrb/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
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

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public isSimReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lrb/b;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/settings/security/SimLockPreferenceController;->isSimReady()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Lhf/b;

    invoke-direct {p1}, Lhf/b;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->mSimStateReceiver:Lhf/b;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->mSimStateReceiver:Lhf/b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lhf/b;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->mSimStateReceiver:Lhf/b;

    new-instance v0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController$a;-><init>(Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;)V

    invoke-virtual {p1, v0}, Lhf/b;->c(Lhf/b$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->mSimStateReceiver:Lhf/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lhf/b;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/controller/OplusSimLockPreferenceController;->updateIntent(Landroidx/preference/Preference;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
