.class public Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader;
.source "NetworkCycleDataForUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settingslib/net/NetworkCycleDataLoader<",
        "Ljava/util/List<",
        "Lcom/android/settingslib/net/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataLoader$a;)V

    .line 3
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->g(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->g:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;->h(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->h:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;-><init>(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$b<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$a;

    invoke-direct {v0, p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(JJ)V
    .locals 19

    move-object/from16 v7, p0

    .line 1
    :try_start_0
    iget-object v0, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    move-wide v1, v8

    move-wide v10, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2
    iget-object v12, v7, Lcom/android/settingslib/net/NetworkCycleDataLoader;->a:Landroid/app/usage/NetworkStatsManager;

    iget-object v13, v7, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b:Landroid/net/NetworkTemplate;

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move/from16 v18, v6

    invoke-virtual/range {v12 .. v18}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUid(Landroid/net/NetworkTemplate;JJI)Landroid/app/usage/NetworkStats;

    move-result-object v3

    .line 3
    invoke-virtual {v7, v3}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b(Landroid/app/usage/NetworkStats;)J

    move-result-wide v3

    cmp-long v5, v3, v8

    if-lez v5, :cond_0

    add-long v12, v1, v3

    .line 4
    iget-boolean v1, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->h:Z

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->i(JJI)J

    move-result-wide v1

    add-long/2addr v10, v1

    :cond_1
    move-wide v1, v12

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    .line 6
    new-instance v0, Lcom/android/settingslib/net/c$b;

    invoke-direct {v0}, Lcom/android/settingslib/net/c$b;-><init>()V

    move-wide/from16 v3, p1

    .line 7
    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/net/b$a;->d(J)Lcom/android/settingslib/net/b$a;

    move-result-object v3

    move-wide/from16 v4, p3

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/net/b$a;->c(J)Lcom/android/settingslib/net/b$a;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1, v2}, Lcom/android/settingslib/net/b$a;->e(J)Lcom/android/settingslib/net/b$a;

    .line 10
    iget-boolean v3, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->h:Z

    if-eqz v3, :cond_3

    sub-long/2addr v1, v10

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/net/c$b;->h(J)Lcom/android/settingslib/net/c$b;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v10, v11}, Lcom/android/settingslib/net/c$b;->i(J)Lcom/android/settingslib/net/c$b;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/net/c$b;->f()Lcom/android/settingslib/net/c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/settingslib/net/c;->i()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-ltz v1, :cond_4

    .line 15
    iget-object v1, v7, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NetworkDataForUidLoader"

    const-string v2, "Exception querying network detail."

    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/net/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;->f:Ljava/util/List;

    return-object v0
.end method

.method public final i(JJI)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->a:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b:Landroid/net/NetworkTemplate;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v8}, Landroid/app/usage/NetworkStatsManager;->queryDetailsForUidTagState(Landroid/net/NetworkTemplate;JJIII)Landroid/app/usage/NetworkStats;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader;->b(Landroid/app/usage/NetworkStats;)J

    move-result-wide p1

    return-wide p1
.end method
