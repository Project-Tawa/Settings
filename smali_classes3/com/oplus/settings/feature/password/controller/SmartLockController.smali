.class public Lcom/oplus/settings/feature/password/controller/SmartLockController;
.super Lt0/a;
.source "SmartLockController.java"


# static fields
.field private static final KEY_SMART_LOCK:Ljava/lang/String; = "smart_lock"


# instance fields
.field private final mSmartLockSupport:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "smart_lock"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lpf/v1;->L1(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/controller/SmartLockController;->mSmartLockSupport:Z

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/controller/SmartLockController;->lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/controller/SmartLockController;->lambda$displayPreference$1(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method private getSmartLockIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.smartlock.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.coloros.smartlock"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.oplus.smartlock"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$displayPreference$0(Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "com.coloros.smartlock"

    invoke-static {v0, v1}, Lpf/v1;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "com.oplus.smartlock"

    invoke-static {v0, v1}, Lpf/v1;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lrd/m;

    invoke-direct {v1, p0, p1, v0}, Lrd/m;-><init>(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;Ljava/lang/String;)V

    invoke-static {v1}, Lpf/k2;->f(Ljava/lang/Runnable;)V

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
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/SmartLockController;->mSmartLockSupport:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lrd/l;

    invoke-direct {v0, p0, p1}, Lrd/l;-><init>(Lcom/oplus/settings/feature/password/controller/SmartLockController;Landroidx/preference/PreferenceScreen;)V

    invoke-static {v0}, Lpf/k2;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/controller/SmartLockController;->mSmartLockSupport:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lt0/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/controller/SmartLockController;->getSmartLockIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
