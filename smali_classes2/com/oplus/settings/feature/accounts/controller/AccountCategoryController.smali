.class public Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;
.super Lt0/a;
.source "AccountCategoryController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final ACCOUNT_CATEGORY_KEY:Ljava/lang/String; = "key_account"

.field private static final EMERGENCY_INFO_PREFERENCE_KEY:Ljava/lang/String; = "emergency_info"


# instance fields
.field private mAccountCategory:Landroidx/preference/Preference;

.field private mSuperPowerSaveCallback:Lpf/c2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController$a;-><init>(Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;->mSuperPowerSaveCallback:Lpf/c2$b;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;->setIsFirstCategory(Landroid/content/Context;)V

    return-void
.end method

.method private setIsFirstCategory(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;->mAccountCategory:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-static {p1}, Lcom/oplus/settings/feature/accounts/controller/MultiUserPreferenceController;->isMultiUserPreferenceAvailable(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

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

    const-string v0, "key_account"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;->mAccountCategory:Landroidx/preference/Preference;

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;->setIsFirstCategory(Landroid/content/Context;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

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
    invoke-static {}, Lpf/c2;->b()Lpf/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;->mSuperPowerSaveCallback:Lpf/c2$b;

    invoke-virtual {v0, v1}, Lpf/c2;->d(Lpf/c2$b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/c2;->b()Lpf/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/controller/AccountCategoryController;->mSuperPowerSaveCallback:Lpf/c2$b;

    invoke-virtual {v0, v1}, Lpf/c2;->c(Lpf/c2$b;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
