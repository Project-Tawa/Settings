.class public abstract Lcom/android/settingslib/net/NetworkCycleDataLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "NetworkCycleDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleDataLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/AsyncTaskLoader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/usage/NetworkStatsManager;

.field public final b:Landroid/net/NetworkTemplate;

.field public final c:Landroid/net/NetworkPolicy;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/net/INetworkStatsService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/net/NetworkCycleDataLoader$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->a(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->b(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Landroid/net/NetworkTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b:Landroid/net/NetworkTemplate;

    .line 3
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->c(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->d:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->a(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "netstats"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/NetworkStatsManager;

    iput-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->a:Landroid/app/usage/NetworkStatsManager;

    .line 5
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->e:Landroid/net/INetworkStatsService;

    .line 7
    new-instance v1, La4/d;

    .line 8
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$a;->a(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object p1

    invoke-direct {v1, p1}, La4/d;-><init>(Landroid/net/NetworkPolicyManager;)V

    .line 9
    invoke-virtual {v1}, La4/d;->g()V

    .line 10
    invoke-virtual {v1, v0}, La4/d;->c(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->c:Landroid/net/NetworkPolicy;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public b(Landroid/app/usage/NetworkStats;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v2, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v2}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats;->close()V

    :cond_1
    return-wide v0
.end method

.method public c()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-gt v3, v2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->f(JJ)V

    add-int/lit8 v3, v3, 0x1

    move-wide v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->e:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b:Landroid/net/NetworkTemplate;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/net/INetworkStatsSession;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkStatsHistory;->getStart()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v4

    :goto_0
    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const-wide v6, 0x90321000L

    sub-long v6, v4, v6

    .line 5
    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->f(JJ)V

    move-wide v4, v6

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/net/TrafficStats;->closeQuietly(Landroid/net/INetworkStatsSession;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->c:Landroid/net/NetworkPolicy;

    .line 2
    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->cycleIterator(Landroid/net/NetworkPolicy;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 6
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 7
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->f(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract f(JJ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method public loadInBackground()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->c:Landroid/net/NetworkPolicy;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->d()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->e()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onReset()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method

.method public onStartLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStartLoading()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->forceLoad()V

    return-void
.end method

.method public onStopLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onStopLoading()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    return-void
.end method
