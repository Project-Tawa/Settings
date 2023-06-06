.class public Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;
.super Lt0/a;
.source "StorageUsageProgressBarPreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StorageProgressCtrl"


# instance fields
.field public mIsUpdateStateFromSelectedStorageEntry:Z

.field private mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

.field private final mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

.field public mTotalBytes:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

.field public mUsedBytes:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->lambda$getStorageStatsAndUpdateUi$1()V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->lambda$getStorageStatsAndUpdateUi$0()V

    return-void
.end method

.method private getStorageStatsAndUpdateUi()V
    .locals 1

    .line 1
    new-instance v0, Ln1/h;

    invoke-direct {v0, p0}, Ln1/h;-><init>(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private getStorageSummary(IJ)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1}, Landroid/text/format/Formatter;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p2, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object p2, p2, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-virtual {p3, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getStorageStatsAndUpdateUi$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$getStorageStatsAndUpdateUi$1()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 4
    iget-object v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 5
    invoke-virtual {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/usage/StorageStatsManager;->getFreeBytes(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    goto :goto_0

    :cond_1
    const-string v0, "StorageProgressCtrl"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mounted public storage has null root path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 13
    iput-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mIsUpdateStateFromSelectedStorageEntry:Z

    .line 16
    new-instance v0, Ln1/i;

    invoke-direct {v0, p0}, Ln1/i;-><init>(Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

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

.method public setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 2
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->getStorageStatsAndUpdateUi()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mIsUpdateStateFromSelectedStorageEntry:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mIsUpdateStateFromSelectedStorageEntry:Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    const v0, 0x7f121c6d

    iget-wide v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->getStorageSummary(IJ)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->n(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    const v0, 0x7f121c62

    iget-wide v1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->getStorageSummary(IJ)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->m(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsageProgressBarPreference:Lcom/android/settingslib/widget/UsageProgressBarPreference;

    iget-wide v0, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mUsedBytes:J

    iget-wide v2, p0, Lcom/android/settings/deviceinfo/storage/StorageUsageProgressBarPreferenceController;->mTotalBytes:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/settingslib/widget/UsageProgressBarPreference;->l(JJ)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
