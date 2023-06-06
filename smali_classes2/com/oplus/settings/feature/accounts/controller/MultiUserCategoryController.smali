.class public Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;
.super Lt0/a;
.source "MultiUserCategoryController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final MULTI_USER_CATEGORY_KEY:Ljava/lang/String; = "key_user"


# instance fields
.field private mMultiUserCategory:Landroidx/preference/PreferenceCategory;

.field private mSuperPowerSaveCallback:Lpf/c2$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController$a;-><init>(Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;->mSuperPowerSaveCallback:Lpf/c2$b;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;)Landroidx/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;->mMultiUserCategory:Landroidx/preference/PreferenceCategory;

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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "key_user"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;->mMultiUserCategory:Landroidx/preference/PreferenceCategory;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/accounts/controller/MultiUserPreferenceController;->isMultiUserPreferenceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;->mSuperPowerSaveCallback:Lpf/c2$b;

    invoke-virtual {v0, v1}, Lpf/c2;->d(Lpf/c2$b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/c2;->b()Lpf/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/accounts/controller/MultiUserCategoryController;->mSuperPowerSaveCallback:Lpf/c2$b;

    invoke-virtual {v0, v1}, Lpf/c2;->c(Lpf/c2$b;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
