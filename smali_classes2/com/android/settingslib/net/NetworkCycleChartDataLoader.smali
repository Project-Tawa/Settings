.class public Lcom/android/settingslib/net/NetworkCycleChartDataLoader;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader;
.source "NetworkCycleChartDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleDataLoader<",
        "Ljava/util/List<",
        "Lcom/android/settingslib/net/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;Lcom/android/settingslib/net/NetworkCycleChartDataLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/settingslib/net/NetworkCycleChartDataLoader$b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$a;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(JJ)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->a:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b:Landroid/net/NetworkTemplate;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/settingslib/net/a$b;

    invoke-direct {v0}, Lcom/android/settingslib/net/a$b;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->i(JJ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/net/a$b;->h(Ljava/util/List;)Lcom/android/settingslib/net/a$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/android/settingslib/net/b$a;->d(J)Lcom/android/settingslib/net/b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/android/settingslib/net/b$a;->c(J)Lcom/android/settingslib/net/b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/android/settingslib/net/b$a;->e(J)Lcom/android/settingslib/net/b$a;

    .line 8
    iget-object p1, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->f:Ljava/util/List;

    invoke-virtual {v0}, Lcom/android/settingslib/net/a$b;->f()Lcom/android/settingslib/net/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "NetworkCycleChartLoader"

    const-string p3, "Exception querying network detail."

    .line 9
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleChartDataLoader;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i(JJ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-wide v3, Lcom/android/settingslib/net/a;->e:J

    add-long v3, p1, v3

    move-wide/from16 v11, p1

    :goto_0
    cmp-long v0, v3, p3

    if-gtz v0, :cond_1

    const-wide/16 v13, 0x0

    .line 3
    :try_start_0
    iget-object v5, v1, Lcom/android/settingslib/net/NetworkCycleDataLoader;->a:Landroid/app/usage/NetworkStatsManager;

    iget-object v6, v1, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b:Landroid/net/NetworkTemplate;

    move-wide v7, v11

    move-wide v9, v3

    invoke-virtual/range {v5 .. v10}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v5, v7

    move-wide v13, v5

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "NetworkCycleChartLoader"

    const-string v6, "Exception querying network detail."

    .line 5
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    :goto_1
    new-instance v0, Lcom/android/settingslib/net/b$a;

    invoke-direct {v0}, Lcom/android/settingslib/net/b$a;-><init>()V

    .line 7
    invoke-virtual {v0, v11, v12}, Lcom/android/settingslib/net/b$a;->d(J)Lcom/android/settingslib/net/b$a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/net/b$a;->c(J)Lcom/android/settingslib/net/b$a;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/android/settingslib/net/b$a;->e(J)Lcom/android/settingslib/net/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/net/b$a;->a()Lcom/android/settingslib/net/b;

    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-wide v5, Lcom/android/settingslib/net/a;->e:J

    add-long/2addr v5, v3

    move-wide v11, v3

    move-wide v3, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method
