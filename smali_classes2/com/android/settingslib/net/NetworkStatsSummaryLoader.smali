.class public Lcom/android/settingslib/net/NetworkStatsSummaryLoader;
.super Landroidx/loader/content/AsyncTaskLoader;
.source "NetworkStatsSummaryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/AsyncTaskLoader<",
        "Landroid/app/usage/NetworkStats;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/usage/NetworkStatsManager;

.field public final b:J

.field public final c:J

.field public final d:Landroid/net/NetworkTemplate;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->a(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/loader/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->b(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->b:J

    .line 4
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->c(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->c:J

    .line 5
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->d(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)Landroid/net/NetworkTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->d:Landroid/net/NetworkTemplate;

    .line 6
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;->a(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "netstats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->a:Landroid/app/usage/NetworkStatsManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;Lcom/android/settingslib/net/NetworkStatsSummaryLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;-><init>(Lcom/android/settingslib/net/NetworkStatsSummaryLoader$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/usage/NetworkStats;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->a:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->d:Landroid/net/NetworkTemplate;

    iget-wide v2, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->b:J

    iget-wide v4, p0, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->c:J

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->querySummary(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "NetworkDetailLoader"

    const-string v2, "Exception querying network detail."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkStatsSummaryLoader;->a()Landroid/app/usage/NetworkStats;

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
