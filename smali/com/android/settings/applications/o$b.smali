.class public Lcom/android/settings/applications/o$b;
.super Ljava/lang/Object;
.source "ProcStatsData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:J

.field public e:[D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v0, v0, [D

    .line 3
    iput-object v0, p0, Lcom/android/settings/applications/o$b;->e:[D

    .line 4
    iput-wide p3, p0, Lcom/android/settings/applications/o$b;->k:J

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/applications/o$b;->a(Landroid/content/Context;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 6
    iget-wide v0, p0, Lcom/android/settings/applications/o$b;->g:D

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    mul-double/2addr v0, v2

    long-to-double p2, p3

    div-double/2addr v0, p2

    .line 7
    iget-wide v4, p0, Lcom/android/settings/applications/o$b;->f:D

    mul-double/2addr v4, v2

    div-double/2addr v4, p2

    add-double v6, v0, v4

    .line 8
    iput-wide v6, p0, Lcom/android/settings/applications/o$b;->i:D

    .line 9
    iget-wide v8, p0, Lcom/android/settings/applications/o$b;->c:D

    div-double/2addr v8, v6

    iput-wide v8, p0, Lcom/android/settings/applications/o$b;->j:D

    div-double p2, v8, p2

    mul-double/2addr p2, v2

    .line 10
    iput-wide p2, p0, Lcom/android/settings/applications/o$b;->h:D

    mul-double/2addr v0, v8

    .line 11
    iput-wide v0, p0, Lcom/android/settings/applications/o$b;->a:D

    mul-double/2addr v8, v4

    .line 12
    iput-wide v8, p0, Lcom/android/settings/applications/o$b;->b:D

    .line 13
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string p3, "activity"

    .line 14
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 15
    iget-wide p1, p2, Landroid/app/ActivityManager$MemoryInfo;->hiddenAppThreshold:J

    long-to-double p3, p1

    iget-wide v0, p0, Lcom/android/settings/applications/o$b;->b:D

    cmpl-double p3, p3, v0

    if-ltz p3, :cond_0

    .line 16
    iput-wide v4, p0, Lcom/android/settings/applications/o$b;->a:D

    const-wide/16 p1, 0x0

    .line 17
    iput-wide p1, p0, Lcom/android/settings/applications/o$b;->b:D

    double-to-long p1, p1

    .line 18
    iput-wide p1, p0, Lcom/android/settings/applications/o$b;->d:J

    goto :goto_0

    .line 19
    :cond_0
    iget-wide p3, p0, Lcom/android/settings/applications/o$b;->a:D

    long-to-double v2, p1

    add-double/2addr p3, v2

    iput-wide p3, p0, Lcom/android/settings/applications/o$b;->a:D

    long-to-double p3, p1

    sub-double/2addr v0, p3

    .line 20
    iput-wide v0, p0, Lcom/android/settings/applications/o$b;->b:D

    .line 21
    iput-wide p1, p0, Lcom/android/settings/applications/o$b;->d:J

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;JLcom/android/settings/applications/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/applications/o$b;-><init>(Landroid/content/Context;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/internal/util/MemInfoReader;

    invoke-direct {p1}, Lcom/android/internal/util/MemInfoReader;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->readMemInfo()V

    .line 3
    invoke-virtual {p1}, Lcom/android/internal/util/MemInfoReader;->getTotalSize()J

    move-result-wide p3

    long-to-double p3, p3

    iput-wide p3, p0, Lcom/android/settings/applications/o$b;->c:D

    .line 4
    iget-wide p3, p2, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemFreeWeight:D

    iget-wide v0, p2, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemCachedWeight:D

    add-double/2addr p3, v0

    iput-wide p3, p0, Lcom/android/settings/applications/o$b;->f:D

    .line 5
    iget-wide p3, p2, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    iget-wide v0, p2, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    add-double/2addr p3, v0

    iput-wide p3, p0, Lcom/android/settings/applications/o$b;->g:D

    .line 6
    iget-boolean p1, p2, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->hasSwappedOutPss:Z

    if-nez p1, :cond_0

    .line 7
    iget-wide v0, p2, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    add-double/2addr p3, v0

    iput-wide p3, p0, Lcom/android/settings/applications/o$b;->g:D

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 p3, 0xe

    if-ge p1, p3, :cond_3

    const/16 p3, 0x8

    if-ne p1, p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/android/settings/applications/o$b;->e:[D

    const-wide/16 v0, 0x0

    aput-wide v0, p3, p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/android/settings/applications/o$b;->e:[D

    iget-object p4, p2, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->processStateWeight:[D

    aget-wide v0, p4, p1

    aput-wide v0, p3, p1

    const/16 p3, 0xb

    if-lt p1, p3, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/android/settings/applications/o$b;->f:D

    aget-wide p3, p4, p1

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/android/settings/applications/o$b;->f:D

    goto :goto_1

    .line 11
    :cond_2
    iget-wide v0, p0, Lcom/android/settings/applications/o$b;->g:D

    aget-wide p3, p4, p1

    add-double/2addr v0, p3

    iput-wide v0, p0, Lcom/android/settings/applications/o$b;->g:D

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/o$b;->h:D

    return-wide v0
.end method
