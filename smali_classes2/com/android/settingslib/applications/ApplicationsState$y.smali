.class public Lcom/android/settingslib/applications/ApplicationsState$y;
.super Landroid/os/Handler;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/content/pm/IPackageStatsObserver$Stub;

.field public final synthetic c:Lcom/android/settingslib/applications/ApplicationsState;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/applications/ApplicationsState;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/android/settingslib/applications/ApplicationsState$y$a;

    invoke-direct {p1, p0}, Lcom/android/settingslib/applications/ApplicationsState$y$a;-><init>(Lcom/android/settingslib/applications/ApplicationsState$y;)V

    iput-object p1, p0, Lcom/android/settingslib/applications/ApplicationsState$y;->b:Landroid/content/pm/IPackageStatsObserver$Stub;

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/applications/ApplicationsState$y;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/applications/ApplicationsState$y;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v1, v0, Lcom/android/settingslib/applications/ApplicationsState;->e:Landroid/app/usage/StorageStatsManager;

    iget-object v2, v0, Lcom/android/settingslib/applications/ApplicationsState;->r:Ljava/util/UUID;

    iget-object v3, v0, Lcom/android/settingslib/applications/ApplicationsState;->s:Ljava/lang/String;

    iget v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->t:I

    .line 2
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/pm/PackageStats;

    iget-object v2, p0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v2, Lcom/android/settingslib/applications/ApplicationsState;->s:Ljava/lang/String;

    iget v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->t:I

    invoke-direct {v1, v3, v2}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/content/pm/PackageStats;->codeSize:J

    .line 6
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 7
    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/content/pm/PackageStats;->cacheSize:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y;->b:Landroid/content/pm/IPackageStatsObserver$Stub;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/IPackageStatsObserver$Stub;->onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationsState"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_2
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y;->b:Landroid/content/pm/IPackageStatsObserver$Stub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/IPackageStatsObserver$Stub;->onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/ApplicationsState$Session;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 3
    invoke-static {v2}, Lcom/android/settingslib/applications/ApplicationsState$Session;->a(Lcom/android/settingslib/applications/ApplicationsState$Session;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->l:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState;->l:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v5, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 5
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/applications/ApplicationsState$Session;

    .line 7
    invoke-virtual {v3}, Lcom/android/settingslib/applications/ApplicationsState$Session;->b()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/android/settingslib/applications/ApplicationsState$y;->b(Ljava/util/List;)I

    move-result v2

    .line 9
    iget v3, v0, Landroid/os/Message;->what:I

    const/high16 v5, 0x800000

    const/4 v6, 0x3

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    .line 10
    :pswitch_0
    invoke-static {v2, v11}, Lcom/android/settingslib/applications/ApplicationsState;->b(II)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 11
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    monitor-exit v2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move v0, v13

    .line 15
    :goto_2
    iget-object v6, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v6, v6, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 16
    iget-object v6, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v6, v6, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/applications/ApplicationsState$w;

    .line 17
    iget-object v7, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v7, v5}, Lcom/android/settingslib/applications/ApplicationsState;->b(II)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->i:J

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->s:Z

    if-eqz v7, :cond_7

    .line 18
    :cond_3
    iget-wide v7, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->t:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_4

    const-wide/16 v9, 0x4e20

    sub-long v9, v3, v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_6

    .line 19
    :cond_4
    iget-boolean v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->a:Z

    if-nez v0, :cond_5

    .line 20
    iput-boolean v14, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->a:Z

    .line 21
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    .line 22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    invoke-virtual {v0, v12, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24
    iget-object v5, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    :cond_5
    iput-wide v3, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->t:J

    .line 26
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iput-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState;->r:Ljava/util/UUID;

    .line 27
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v4, v0, Lcom/android/settingslib/applications/ApplicationsState;->s:Ljava/lang/String;

    .line 28
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    iput v3, v0, Lcom/android/settingslib/applications/ApplicationsState;->t:I

    .line 29
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->y:Lcom/android/settingslib/applications/ApplicationsState$y;

    new-instance v3, Le4/b;

    invoke-direct {v3, v1}, Le4/b;-><init>(Lcom/android/settingslib/applications/ApplicationsState$y;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_6
    monitor-exit v2

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_8
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    iput-boolean v13, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->a:Z

    .line 34
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    .line 35
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v12, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 37
    iget-object v3, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    :cond_9
    monitor-exit v2

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :pswitch_1
    invoke-static {v2, v10}, Lcom/android/settingslib/applications/ApplicationsState;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 40
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v2

    move v0, v13

    .line 41
    :goto_3
    :try_start_2
    iget-object v3, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_e

    if-ge v0, v10, :cond_e

    .line 42
    iget-object v3, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/applications/ApplicationsState$w;

    .line 43
    iget-object v4, v3, Lcom/android/settingslib/applications/ApplicationsState$w;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    iget-boolean v4, v3, Lcom/android/settingslib/applications/ApplicationsState$w;->m:Z

    if-nez v4, :cond_d

    .line 44
    :cond_a
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    :try_start_3
    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/settingslib/applications/ApplicationsState$w;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 46
    iget-boolean v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->a:Z

    if-nez v4, :cond_b

    .line 47
    iput-boolean v14, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->a:Z

    .line 48
    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-virtual {v4, v12, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 51
    iget-object v5, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 52
    :cond_c
    monitor-exit v3

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 53
    :cond_e
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v0, :cond_f

    .line 54
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 55
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    if-lt v0, v10, :cond_10

    .line 56
    invoke-virtual {v1, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    .line 57
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 58
    :cond_10
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :pswitch_2
    if-ne v3, v11, :cond_11

    .line 59
    invoke-static {v2, v8}, Lcom/android/settingslib/applications/ApplicationsState;->b(II)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    iget v3, v0, Landroid/os/Message;->what:I

    if-ne v3, v9, :cond_17

    const/16 v3, 0x10

    .line 60
    invoke-static {v2, v3}, Lcom/android/settingslib/applications/ApplicationsState;->b(II)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 61
    :cond_12
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 62
    iget v3, v0, Landroid/os/Message;->what:I

    if-ne v3, v11, :cond_13

    const-string v3, "android.intent.category.LAUNCHER"

    goto :goto_4

    :cond_13
    const-string v3, "android.intent.category.LEANBACK_LAUNCHER"

    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move v3, v13

    .line 63
    :goto_5
    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_16

    .line 64
    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 65
    iget-object v5, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v5, v5, Lcom/android/settingslib/applications/ApplicationsState;->b:Landroid/content/pm/PackageManager;

    const v6, 0xc0200

    invoke-virtual {v5, v2, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v5

    .line 66
    iget-object v6, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v6, v6, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v6

    .line 67
    :try_start_6
    iget-object v8, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v8, v8, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 68
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move v15, v13

    :goto_6
    if-ge v15, v10, :cond_15

    .line 69
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 70
    iget-object v12, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 71
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-eqz v9, :cond_14

    .line 72
    iput-boolean v14, v9, Lcom/android/settingslib/applications/ApplicationsState$w;->n:Z

    .line 73
    iget-boolean v12, v9, Lcom/android/settingslib/applications/ApplicationsState$w;->o:Z

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v13, v13, Landroid/content/pm/ActivityInfo;->enabled:Z

    or-int/2addr v12, v13

    iput-boolean v12, v9, Lcom/android/settingslib/applications/ApplicationsState$w;->o:Z

    goto :goto_7

    :cond_14
    const-string v9, "ApplicationsState"

    .line 74
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cannot find pkg: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " on user "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_6

    .line 75
    :cond_15
    monitor-exit v6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 76
    :cond_16
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 77
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v2, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    :cond_17
    iget v0, v0, Landroid/os/Message;->what:I

    if-ne v0, v11, :cond_18

    const/4 v0, 0x5

    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :cond_18
    const/4 v0, 0x6

    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    :pswitch_3
    move v0, v14

    .line 81
    invoke-static {v2, v0}, Lcom/android/settingslib/applications/ApplicationsState;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 84
    iget-object v2, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v2, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v2

    .line 85
    :try_start_7
    iget-object v3, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v3, v3, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v3, :cond_1b

    .line 86
    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 88
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-eqz v6, :cond_19

    const/4 v7, 0x1

    .line 90
    iput-boolean v7, v6, Lcom/android/settingslib/applications/ApplicationsState$w;->p:Z

    goto :goto_9

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 91
    :cond_1b
    monitor-exit v2

    goto :goto_a

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 92
    :cond_1c
    :goto_a
    invoke-virtual {v1, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_e

    .line 93
    :pswitch_4
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v2, v0, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    monitor-enter v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 94
    :goto_b
    :try_start_8
    iget-object v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v4, v4, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_21

    const/4 v4, 0x6

    if-ge v0, v4, :cond_21

    .line 95
    iget-boolean v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->a:Z

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    .line 96
    iput-boolean v4, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->a:Z

    .line 97
    iget-object v7, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v7, v7, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x6

    .line 99
    invoke-virtual {v7, v11, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    .line 100
    iget-object v9, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v9, v9, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v9, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_c

    :cond_1d
    const/4 v4, 0x1

    .line 101
    :goto_c
    iget-object v7, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v7, v7, Lcom/android/settingslib/applications/ApplicationsState;->p:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 102
    iget v9, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 103
    iget-object v11, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v11, v11, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    iget-object v12, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1e

    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v11, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    invoke-static {v11, v7}, Lcom/android/settingslib/applications/ApplicationsState;->a(Lcom/android/settingslib/applications/ApplicationsState;Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/applications/ApplicationsState$w;

    :cond_1e
    if-eqz v9, :cond_20

    .line 105
    iget-object v9, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v9, v9, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1f

    .line 106
    iget-object v9, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v9, v9, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/settingslib/applications/ApplicationsState$w;

    if-eqz v9, :cond_20

    .line 107
    iget-object v11, v9, Lcom/android/settingslib/applications/ApplicationsState$w;->q:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {v11, v5}, Lcom/android/settingslib/applications/ApplicationsState;->b(II)Z

    move-result v11

    if-nez v11, :cond_20

    .line 108
    iget-object v11, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v11, v11, Lcom/android/settingslib/applications/ApplicationsState;->n:Landroid/util/SparseArray;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v7, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v7, v7, Lcom/android/settingslib/applications/ApplicationsState;->o:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move v12, v11

    goto :goto_d

    :cond_20
    const/4 v12, 0x0

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    .line 110
    :cond_21
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v2, 0x6

    if-lt v0, v2, :cond_22

    .line 111
    invoke-virtual {v1, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    .line 112
    :cond_22
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 113
    iget-object v0, v1, Lcom/android/settingslib/applications/ApplicationsState$y;->c:Lcom/android/settingslib/applications/ApplicationsState;

    iget-object v0, v0, Lcom/android/settingslib/applications/ApplicationsState;->z:Lcom/android/settingslib/applications/ApplicationsState$a0;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    :cond_23
    invoke-virtual {v1, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_e

    :catchall_5
    move-exception v0

    .line 115
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :cond_24
    :goto_e
    return-void

    :catchall_6
    move-exception v0

    .line 116
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
