.class public Lcom/android/settingslib/applications/ApplicationsState$y$a;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/applications/ApplicationsState$y;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object p2, p2, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    iget v1, p1, Landroid/content/pm/PackageStats;->userHandle:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 3
    monitor-exit p2

    return-void

    .line 4
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-eqz v0, :cond_4

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 6
    :try_start_1
    iput-boolean v1, v0, Lcom/android/settingslib/applications/ApplicationsState$w;->s:Z

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Lcom/android/settingslib/applications/ApplicationsState$w;->t:J

    .line 8
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalObbSize:J

    add-long/2addr v2, v4

    .line 9
    iget-wide v4, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v6, p1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    add-long/2addr v4, v6

    add-long v6, v2, v4

    .line 10
    iget-object v8, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v8, v8, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    .line 11
    invoke-static {v8, p1}, Lcom/android/settingslib/applications/ApplicationsState;->c(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 12
    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$w;->i:J

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->a:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->b:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->codeSize:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->c:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->dataSize:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->d:J

    cmp-long v8, v8, v2

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->e:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_2

    iget-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->f:J

    iget-wide v10, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    .line 13
    :cond_2
    iput-wide v6, v0, Lcom/android/settingslib/applications/ApplicationsState$w;->i:J

    .line 14
    iget-wide v8, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->a:J

    .line 15
    iget-wide v8, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iput-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->b:J

    .line 16
    iget-wide v8, p1, Landroid/content/pm/PackageStats;->dataSize:J

    iput-wide v8, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->c:J

    .line 17
    iput-wide v2, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->d:J

    .line 18
    iput-wide v4, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->e:J

    .line 19
    iget-wide v1, p1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    iput-wide v1, v0, Lcom/android/settingslib/applications/ApplicationsState$c0;->f:J

    .line 20
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v1, v6, v7}, Lcom/android/settingslib/applications/ApplicationsState;->d(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v1, p1}, Lcom/android/settingslib/applications/ApplicationsState;->c(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/settingslib/applications/ApplicationsState$w;->j:J

    .line 22
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v3, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState;->d(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v1, p1}, Lcom/android/settingslib/applications/ApplicationsState;->e(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/PackageStats;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/settingslib/applications/ApplicationsState$w;->k:J

    .line 24
    iget-object v3, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v3, v1, v2}, Lcom/android/settingslib/applications/ApplicationsState;->d(Lcom/android/settingslib/applications/ApplicationsState;J)Ljava/lang/String;

    const/4 v1, 0x1

    .line 25
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    const/4 v1, 0x4

    iget-object v2, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y$a;->a:Lcom/android/settingslib/applications/ApplicationsState$y;

    iget-object v1, v0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget v2, v1, Lcom/android/settingslib/applications/ApplicationsState;->t:I

    iget p1, p1, Landroid/content/pm/PackageStats;->userHandle:I

    if-ne v2, p1, :cond_5

    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Lcom/android/settingslib/applications/ApplicationsState;->s:Ljava/lang/String;

    const/4 p1, 0x7

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    :cond_5
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
