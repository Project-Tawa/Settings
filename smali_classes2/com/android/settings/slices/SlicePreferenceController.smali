.class public Lcom/android/settings/slices/SlicePreferenceController;
.super Lt0/a;
.source "SlicePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/a;",
        "Lcom/android/settingslib/core/lifecycle/LifecycleObserver;",
        "Ll4/j;",
        "Ll4/k;",
        "Landroidx/lifecycle/Observer<",
        "Landroidx/slice/Slice;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SlicePreferenceController"


# instance fields
.field public mLiveData:Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;"
        }
    .end annotation
.end field

.field public mSlicePreference:Lcom/android/settings/slices/SlicePreference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/settings/slices/SlicePreferenceController;->lambda$setSliceUri$0(Landroid/net/Uri;ILjava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$setSliceUri$0(Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slice may be null. uri = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", error = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SlicePreferenceController"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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

    check-cast p1, Lcom/android/settings/slices/SlicePreference;

    iput-object p1, p0, Lcom/android/settings/slices/SlicePreferenceController;->mSlicePreference:Lcom/android/settings/slices/SlicePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/slices/SlicePreferenceController;->mUri:Landroid/net/Uri;

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

.method public onChanged(Landroidx/slice/Slice;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/settings/slices/SlicePreferenceController;->mSlicePreference:Lcom/android/settings/slices/SlicePreference;

    invoke-virtual {v0, p1}, Lcom/android/settings/slices/SlicePreference;->q(Landroidx/slice/Slice;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/slice/Slice;

    invoke-virtual {p0, p1}, Lcom/android/settings/slices/SlicePreferenceController;->onChanged(Landroidx/slice/Slice;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/slices/SlicePreferenceController;->mLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/slices/SlicePreferenceController;->mLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public setSliceUri(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/settings/slices/SlicePreferenceController;->mUri:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Lh3/m;

    invoke-direct {v1, p1}, Lh3/m;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, p1, v1}, Landroidx/slice/widget/SliceLiveData;->fromUri(Landroid/content/Context;Landroid/net/Uri;Landroidx/slice/widget/SliceLiveData$OnErrorListener;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/slices/SlicePreferenceController;->mLiveData:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
