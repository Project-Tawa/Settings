.class public Lcom/android/settings/location/AppLocationPermissionPreferenceController;
.super Lcom/android/settings/location/LocationBasePreferenceController;
.source "AppLocationPermissionPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLocationManager:Landroid/location/LocationManager;

.field public mNumHasLocation:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mNumHasLocationLoading:I

.field public mNumTotal:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mNumTotalLoading:I

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/location/LocationBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotal:I

    .line 3
    iput p2, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocation:I

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotalLoading:I

    .line 6
    iput v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocationLoading:I

    const-string p2, "location"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/location/AppLocationPermissionPreferenceController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->lambda$updateState$0(I)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/location/AppLocationPermissionPreferenceController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->lambda$updateState$1(I)V

    return-void
.end method

.method private synthetic lambda$updateState$0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotalLoading:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotalLoading:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotalLoading:I

    iget v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocationLoading:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->setAppCounts(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateState$1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocationLoading:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocationLoading:I

    .line 2
    iget-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotalLoading:I

    iget v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocationLoading:I

    invoke-direct {p0, p1, v0}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->setAppCounts(II)V

    :cond_0
    return-void
.end method

.method private setAppCounts(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotal:I

    .line 2
    iput p2, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocation:I

    .line 3
    iget-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x3

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotal:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocation:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100028

    iget v2, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocation:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121084

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121059

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

.method public onLocationModeChanged(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mPreference:Landroidx/preference/Preference;

    .line 3
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotalLoading:I

    .line 7
    iput p1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocationLoading:I

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 9
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    .line 12
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 14
    invoke-static {v2, v1}, Lcom/android/settings/h0;->R(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    move v1, p1

    :goto_1
    if-ge v1, v3, :cond_1

    .line 15
    iget-object v2, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->loadingInProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget v2, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumTotalLoading:I

    iget v4, p0, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->mNumHasLocationLoading:I

    invoke-direct {p0, v2, v4}, Lcom/android/settings/location/AppLocationPermissionPreferenceController;->setAppCounts(II)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    const-class v2, Landroid/permission/PermissionControllerManager;

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/permission/PermissionControllerManager;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 19
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lk2/a;

    invoke-direct {v6, p0}, Lk2/a;-><init>(Lcom/android/settings/location/AppLocationPermissionPreferenceController;)V

    const/4 v7, 0x0

    .line 21
    invoke-virtual {v1, v5, p1, v6, v7}, Landroid/permission/PermissionControllerManager;->countPermissionApps(Ljava/util/List;ILandroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;Landroid/os/Handler;)V

    .line 22
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lk2/b;

    invoke-direct {v4, p0}, Lk2/b;-><init>(Lcom/android/settings/location/AppLocationPermissionPreferenceController;)V

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v1, v2, v5, v4, v7}, Landroid/permission/PermissionControllerManager;->countPermissionApps(Ljava/util/List;ILandroid/permission/PermissionControllerManager$OnCountPermissionAppsResultCallback;Landroid/os/Handler;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
