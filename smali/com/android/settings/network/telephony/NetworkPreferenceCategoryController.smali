.class public Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;
.super Lcom/android/settings/widget/PreferenceCategoryController;
.source "NetworkPreferenceCategoryController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field public mSubId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mSubId:I

    .line 3
    new-instance p2, Lcom/android/settings/network/b;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/settings/network/b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    .line 5
    new-instance p1, Lcom/android/settings/network/telephony/h0;

    invoke-direct {p1, p0}, Lcom/android/settings/network/telephony/h0;-><init>(Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;)V

    invoke-virtual {p2, p1}, Lcom/android/settings/network/b;->b(Lcom/android/settings/network/b$a;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->updatePreference()V

    return-void
.end method

.method private updatePreference()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

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
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

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

.method public init(Landroidx/lifecycle/Lifecycle;I)Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mSubId:I

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
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

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mAllowedNetworkTypesListener:Lcom/android/settings/network/b;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/NetworkPreferenceCategoryController;->mSubId:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/b;->c(Landroid/content/Context;I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
