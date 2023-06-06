.class public abstract Lcom/android/settings/core/LiveDataController;
.super Lt0/a;
.source "LiveDataController.java"


# instance fields
.field private mData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mPreference:Landroidx/preference/Preference;

.field public mSummary:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/android/settings/core/LiveDataController;->mData:Landroidx/lifecycle/MutableLiveData;

    const p2, 0x7f121cef

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/core/LiveDataController;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/core/LiveDataController;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/core/LiveDataController;->lambda$initLifeCycleOwner$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/core/LiveDataController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/core/LiveDataController;->lambda$initLifeCycleOwner$1()V

    return-void
.end method

.method private synthetic lambda$initLifeCycleOwner$0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/core/LiveDataController;->mSummary:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/android/settings/core/LiveDataController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$initLifeCycleOwner$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/LiveDataController;->mData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/settings/core/LiveDataController;->getSummaryTextInBackground()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    iput-object p1, p0, Lcom/android/settings/core/LiveDataController;->mPreference:Landroidx/preference/Preference;

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/LiveDataController;->mSummary:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public abstract getSummaryTextInBackground()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public initLifeCycleOwner(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/LiveDataController;->mData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lt0/b;

    invoke-direct {v1, p0}, Lt0/b;-><init>(Lcom/android/settings/core/LiveDataController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    new-instance p1, Lt0/c;

    invoke-direct {p1, p0}, Lt0/c;-><init>(Lcom/android/settings/core/LiveDataController;)V

    invoke-static {p1}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
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
