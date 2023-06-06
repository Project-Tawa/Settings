.class public Lcom/android/settings/applications/AppPermissionsPreferenceController;
.super Lt0/a;
.source "AppPermissionsPreferenceController.java"


# static fields
.field private static final NUM_PACKAGE_TO_CHECK:I = 0x4

.field public static NUM_PERMISSIONS_TO_SHOW:I = 0x3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppPermissionPrefCtrl"


# instance fields
.field public mNumPackageChecked:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mPermissionGroups:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final mPermissionsCallback:Le4/f$a;

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/applications/AppPermissionsPreferenceController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/applications/AppPermissionsPreferenceController$a;-><init>(Lcom/android/settings/applications/AppPermissionsPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPermissionsCallback:Le4/f$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 4
    new-instance p1, Landroid/util/ArraySet;

    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPermissionGroups:Ljava/util/Set;

    return-void
.end method

.method public static synthetic Q(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/applications/AppPermissionsPreferenceController;->lambda$queryPermissionSummary$0(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$queryPermissionSummary$0(Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

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

.method public queryPermissionSummary()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x1000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lx/c;->a:Lx/c;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x4

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPermissionsCallback:Le4/f$a;

    invoke-static {v2, v1, v3}, Le4/f;->b(Landroid/content/Context;Ljava/lang/String;Le4/f$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mNumPackageChecked:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/AppPermissionsPreferenceController;->queryPermissionSummary()V

    return-void
.end method

.method public updateSummary(Ljava/util/List;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPermissionGroups:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mNumPackageChecked:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mNumPackageChecked:I

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPermissionGroups:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget v1, Lcom/android/settings/applications/AppPermissionsPreferenceController;->NUM_PERMISSIONS_TO_SHOW:I

    int-to-long v1, v1

    .line 4
    invoke-interface {p1, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPermissionGroups:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sget v2, Lcom/android/settings/applications/AppPermissionsPreferenceController;->NUM_PERMISSIONS_TO_SHOW:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f120309

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f120308

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v0, 0x7f1218dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/android/settings/applications/AppPermissionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
