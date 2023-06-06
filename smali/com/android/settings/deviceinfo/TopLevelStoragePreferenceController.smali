.class public Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;
.super Lt0/a;
.source "TopLevelStoragePreferenceController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopLevelStoragePreferenceController"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;Ljava/text/NumberFormat;DLo4/b;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->lambda$refreshSummaryThread$0(Landroidx/preference/Preference;Ljava/text/NumberFormat;DLo4/b;)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->lambda$refreshSummaryThread$1(Landroidx/preference/Preference;)V

    return-void
.end method

.method private synthetic lambda$refreshSummaryThread$0(Landroidx/preference/Preference;Ljava/text/NumberFormat;DLo4/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p5, Lo4/b;->b:J

    long-to-double v2, v2

    div-double/2addr p3, v2

    .line 2
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-wide p3, p5, Lo4/b;->a:J

    .line 3
    invoke-static {p2, p3, p4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const p2, 0x7f121c5c

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$refreshSummaryThread$1(Landroidx/preference/Preference;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 3
    new-instance v1, Lo4/c;

    invoke-direct {v1, v0}, Lo4/c;-><init>(Landroid/os/storage/StorageManager;)V

    invoke-static {v1}, Lo4/b;->a(Lo4/d;)Lo4/b;

    move-result-object v6

    .line 4
    iget-wide v0, v6, Lo4/b;->b:J

    iget-wide v4, v6, Lo4/b;->a:J

    sub-long/2addr v0, v4

    long-to-double v4, v0

    .line 5
    new-instance v7, Lj1/y;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lj1/y;-><init>(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;Ljava/text/NumberFormat;DLo4/b;)V

    invoke-static {v7}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_origin_storage"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailabilityStatus: shouldShow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TopLevelStoragePreferenceController"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    return v1
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

.method public refreshSummary(Landroidx/preference/Preference;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;->refreshSummaryThread(Landroidx/preference/Preference;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public refreshSummaryThread(Landroidx/preference/Preference;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lj1/x;

    invoke-direct {v0, p0, p1}, Lj1/x;-><init>(Lcom/android/settings/deviceinfo/TopLevelStoragePreferenceController;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
