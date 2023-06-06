.class public Lcom/android/settings/applications/o;
.super Ljava/lang/Object;
.source "ProcStatsData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/o$b;
    }
.end annotation


# static fields
.field public static l:Lcom/android/internal/app/procstats/ProcessStats;

.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/applications/ProcStatsEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:Lcom/android/internal/app/procstats/IProcessStats;

.field public e:Lcom/android/internal/app/procstats/ProcessStats;

.field public f:Z

.field public g:J

.field public h:[I

.field public i:[I

.field public j:Lcom/android/settings/applications/o$b;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/ProcStatsPackageEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/applications/o$a;

    invoke-direct {v0}, Lcom/android/settings/applications/o$a;-><init>()V

    sput-object v0, Lcom/android/settings/applications/o;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/applications/o;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/o;->a:Landroid/content/pm/PackageManager;

    const-string p1, "procstats"

    .line 4
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/internal/app/procstats/IProcessStats$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/procstats/IProcessStats;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/o;->d:Lcom/android/internal/app/procstats/IProcessStats;

    .line 6
    sget-object p1, Lcom/android/internal/app/procstats/ProcessStats;->ALL_MEM_ADJ:[I

    iput-object p1, p0, Lcom/android/settings/applications/o;->h:[I

    .line 7
    sget-object p1, Lcom/android/internal/app/procstats/ProcessStats;->BACKGROUND_PROC_STATES:[I

    iput-object p1, p0, Lcom/android/settings/applications/o;->i:[I

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/android/settings/applications/o;->l:Lcom/android/internal/app/procstats/ProcessStats;

    iput-object p1, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)Lcom/android/settings/applications/ProcStatsPackageEntry;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-wide v3, v0, Lcom/android/settings/applications/o;->c:J

    const-string v5, "os"

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settings/applications/ProcStatsPackageEntry;-><init>(Ljava/lang/String;J)V

    .line 2
    iget-wide v3, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 3
    new-instance v3, Lcom/android/settings/applications/ProcStatsEntry;

    const/4 v9, 0x0

    iget-object v4, v0, Lcom/android/settings/applications/o;->b:Landroid/content/Context;

    const v7, 0x7f12171f

    .line 4
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v13, v0, Lcom/android/settings/applications/o;->c:J

    iget-wide v7, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemNativeWeight:D

    long-to-double v11, v13

    div-double/2addr v7, v11

    double-to-long v11, v7

    const-string v8, "os"

    move-object v7, v3

    move-wide v15, v11

    move-wide v11, v13

    move-wide/from16 v17, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v7 .. v16}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;ILjava/lang/String;JJJ)V

    .line 5
    iget-object v8, v0, Lcom/android/settings/applications/o;->a:Landroid/content/pm/PackageManager;

    iget-object v9, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    sget-object v12, Lcom/android/settings/applications/o;->m:Ljava/util/Comparator;

    iget-boolean v13, v0, Lcom/android/settings/applications/o;->f:Z

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-virtual/range {v7 .. v13}, Lcom/android/settings/applications/ProcStatsEntry;->c(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Ljava/util/Comparator;Z)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(Lcom/android/settings/applications/ProcStatsEntry;)V

    .line 7
    :cond_0
    iget-wide v3, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 8
    new-instance v3, Lcom/android/settings/applications/ProcStatsEntry;

    const/4 v6, 0x0

    iget-object v4, v0, Lcom/android/settings/applications/o;->b:Landroid/content/Context;

    const v5, 0x7f12171d

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v0, Lcom/android/settings/applications/o;->c:J

    iget-wide v4, v1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemKernelWeight:D

    long-to-double v8, v12

    div-double/2addr v4, v8

    double-to-long v10, v4

    const-string v5, "os"

    move-object v4, v3

    move-wide v8, v12

    invoke-direct/range {v4 .. v13}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;ILjava/lang/String;JJJ)V

    .line 10
    iget-object v5, v0, Lcom/android/settings/applications/o;->a:Landroid/content/pm/PackageManager;

    iget-object v6, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    sget-object v9, Lcom/android/settings/applications/o;->m:Ljava/util/Comparator;

    iget-boolean v10, v0, Lcom/android/settings/applications/o;->f:Z

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/android/settings/applications/ProcStatsEntry;->c(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Ljava/util/Comparator;Z)V

    .line 11
    invoke-virtual {v2, v3}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(Lcom/android/settings/applications/ProcStatsEntry;)V

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v1, p4, v3

    if-lez v1, :cond_2

    .line 12
    new-instance v1, Lcom/android/settings/applications/ProcStatsEntry;

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/android/settings/applications/o;->b:Landroid/content/Context;

    const v4, 0x7f12171c

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v11, v0, Lcom/android/settings/applications/o;->c:J

    const-wide/16 v3, 0x400

    div-long v9, p4, v3

    const-string v4, "os"

    move-object v3, v1

    move-wide v7, v11

    invoke-direct/range {v3 .. v12}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;ILjava/lang/String;JJJ)V

    .line 14
    iget-object v4, v0, Lcom/android/settings/applications/o;->a:Landroid/content/pm/PackageManager;

    iget-object v5, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    sget-object v8, Lcom/android/settings/applications/o;->m:Ljava/util/Comparator;

    iget-boolean v9, v0, Lcom/android/settings/applications/o;->f:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/settings/applications/ProcStatsEntry;->c(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Ljava/util/Comparator;Z)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(Lcom/android/settings/applications/ProcStatsEntry;)V

    :cond_2
    return-object v2
.end method

.method public final b(Ljava/util/ArrayList;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/ProcStatsEntry;",
            ">;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/ProcStatsEntry;

    .line 4
    iget-object v4, p0, Lcom/android/settings/applications/o;->a:Landroid/content/pm/PackageManager;

    iget-object v5, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    sget-object v8, Lcom/android/settings/applications/o;->m:Ljava/util/Comparator;

    iget-boolean v9, p0, Lcom/android/settings/applications/o;->f:Z

    move-object v3, v2

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/android/settings/applications/ProcStatsEntry;->c(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Ljava/util/Comparator;Z)V

    .line 5
    iget-object v3, v2, Lcom/android/settings/applications/ProcStatsEntry;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/applications/ProcStatsPackageEntry;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/android/settings/applications/ProcStatsPackageEntry;

    iget-object v4, v2, Lcom/android/settings/applications/ProcStatsEntry;->o:Ljava/lang/String;

    iget-wide v5, p0, Lcom/android/settings/applications/o;->c:J

    invoke-direct {v3, v4, v5, v6}, Lcom/android/settings/applications/ProcStatsPackageEntry;-><init>(Ljava/lang/String;J)V

    .line 7
    iget-object v4, v2, Lcom/android/settings/applications/ProcStatsEntry;->o:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v3, v2}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(Lcom/android/settings/applications/ProcStatsEntry;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(D)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lcom/android/settings/applications/o;->c:J

    long-to-double v1, v1

    div-double v1, p1, v1

    double-to-long v1, v1

    .line 2
    iget-object v3, v0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 3
    iget-object v8, v0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 4
    iget-object v9, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_1
    if-ltz v9, :cond_0

    .line 5
    iget-object v10, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/settings/applications/ProcStatsEntry;

    .line 6
    iget-wide v10, v10, Lcom/android/settings/applications/ProcStatsEntry;->k:J

    add-long/2addr v6, v10

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_5

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    .line 8
    iget-object v8, v0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 9
    iget-object v9, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move-wide v10, v4

    move-wide/from16 v16, v10

    :goto_3
    if-ltz v9, :cond_3

    .line 10
    iget-object v12, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/settings/applications/ProcStatsEntry;

    .line 11
    iget-wide v12, v12, Lcom/android/settings/applications/ProcStatsEntry;->k:J

    add-long/2addr v10, v12

    cmp-long v14, v12, v16

    if-lez v14, :cond_2

    move-wide/from16 v16, v12

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_3
    mul-long v12, v1, v10

    .line 12
    div-long v18, v12, v6

    cmp-long v9, v18, v4

    if-lez v9, :cond_4

    sub-long v1, v1, v18

    sub-long/2addr v6, v10

    .line 13
    new-instance v11, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v13, v8, Lcom/android/settings/applications/ProcStatsPackageEntry;->a:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v9, v0, Lcom/android/settings/applications/o;->b:Landroid/content/Context;

    const v10, 0x7f121720

    .line 14
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-wide v9, v0, Lcom/android/settings/applications/o;->c:J

    move-object v12, v11

    move-wide/from16 v20, v9

    invoke-direct/range {v12 .. v21}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Ljava/lang/String;ILjava/lang/String;JJJ)V

    .line 15
    iget-object v10, v0, Lcom/android/settings/applications/o;->a:Landroid/content/pm/PackageManager;

    iget-object v12, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/android/settings/applications/o;->m:Ljava/util/Comparator;

    iget-boolean v9, v0, Lcom/android/settings/applications/o;->f:Z

    move/from16 v16, v9

    move-object v9, v11

    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-virtual/range {v9 .. v15}, Lcom/android/settings/applications/ProcStatsEntry;->c(Landroid/content/pm/PackageManager;Lcom/android/internal/app/procstats/ProcessStats;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Ljava/util/Comparator;Z)V

    .line 16
    invoke-virtual {v8, v4}, Lcom/android/settings/applications/ProcStatsPackageEntry;->a(Lcom/android/settings/applications/ProcStatsEntry;)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/o;->g:J

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/ProcStatsPackageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/android/settings/applications/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/o;->j:Lcom/android/settings/applications/o$b;

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget v0, v0, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x4

    :cond_1
    return v0
.end method

.method public final h(Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;",
            "Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/settings/applications/ProcStatsEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lcom/android/internal/app/ProcessMap;

    invoke-direct {v2}, Lcom/android/internal/app/ProcessMap;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v3, v3, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "/"

    const-string v7, "ProcStatsManager"

    if-ge v5, v3, :cond_6

    .line 4
    iget-object v8, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v8, v8, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    .line 5
    invoke-virtual {v8}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    const/4 v9, 0x0

    .line 6
    :goto_1
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 7
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/LongSparseArray;

    const/4 v11, 0x0

    .line 8
    :goto_2
    invoke-virtual {v10}, Landroid/util/LongSparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 9
    invoke-virtual {v10, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    const/4 v13, 0x0

    .line 10
    :goto_3
    iget-object v14, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 11
    iget-object v14, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mProcesses:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/app/procstats/ProcessState;

    .line 12
    iget-object v15, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v15, v15, Lcom/android/internal/app/procstats/ProcessStats;->mProcesses:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v3

    .line 13
    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v3

    .line 14
    invoke-virtual {v15, v4, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/procstats/ProcessState;

    if-nez v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No process found for pkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mUid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " proc name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 18
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v14

    invoke-virtual {v2, v4, v14}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/ProcStatsEntry;

    if-nez v4, :cond_1

    .line 19
    new-instance v4, Lcom/android/settings/applications/ProcStatsEntry;

    iget-object v14, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/android/settings/applications/o;->f:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, Lcom/android/settings/applications/ProcStatsEntry;-><init>(Lcom/android/internal/app/procstats/ProcessState;Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Z)V

    .line 20
    iget-wide v14, v4, Lcom/android/settings/applications/ProcStatsEntry;->n:D

    const-wide/16 v17, 0x0

    cmpl-double v14, v14, v17

    if-lez v14, :cond_2

    .line 21
    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessState;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessState;->getUid()I

    move-result v3

    invoke-virtual {v2, v14, v3, v4}, Lcom/android/internal/app/ProcessMap;->put(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_1
    iget-object v3, v12, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/android/settings/applications/ProcStatsEntry;->a(Ljava/lang/String;)V

    :cond_2
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v3

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v3

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    move/from16 v16, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object v3, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v3, v3, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v3}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    .line 25
    iget-object v5, v0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v5, v5, Lcom/android/internal/app/procstats/ProcessStats;->mPackages:Lcom/android/internal/app/ProcessMap;

    invoke-virtual {v5}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    const/4 v8, 0x0

    .line 27
    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 28
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/LongSparseArray;

    const/4 v10, 0x0

    .line 29
    :goto_7
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 30
    invoke-virtual {v9, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;

    .line 31
    iget-object v12, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v12}, Landroid/util/ArrayMap;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v12, :cond_9

    .line 32
    iget-object v14, v11, Lcom/android/internal/app/procstats/ProcessStats$PackageState;->mServices:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/app/procstats/ServiceState;

    .line 33
    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 34
    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v15

    .line 35
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 36
    invoke-virtual {v2, v15, v0}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/ProcStatsEntry;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0, v14}, Lcom/android/settings/applications/ProcStatsEntry;->b(Lcom/android/internal/app/procstats/ServiceState;)V

    goto :goto_9

    .line 38
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "No process "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ServiceState;->getProcessName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " for service "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/android/internal/app/procstats/ServiceState;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_c
    return-object v1
.end method

.method public final i()V
    .locals 4

    const-string v0, "ProcStatsManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/o;->d:Lcom/android/internal/app/procstats/IProcessStats;

    iget-wide v2, p0, Lcom/android/settings/applications/o;->g:J

    invoke-interface {v1, v2, v3}, Lcom/android/internal/app/procstats/IProcessStats;->getStatsOverTime(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/android/internal/app/procstats/ProcessStats;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/internal/app/procstats/ProcessStats;-><init>(Z)V

    iput-object v2, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    .line 3
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v1, v2}, Lcom/android/internal/app/procstats/ProcessStats;->read(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v1, v1, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure reading process stats: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v2, v2, Lcom/android/internal/app/procstats/ProcessStats;->mReadError:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "RemoteException:"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/o;->i()V

    .line 3
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    iget-object v2, p1, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactorDurations:[J

    iget v3, p1, Lcom/android/internal/app/procstats/ProcessStats;->mMemFactor:I

    iget-wide v4, p1, Lcom/android/internal/app/procstats/ProcessStats;->mStartTime:J

    move-wide v6, v8

    invoke-static/range {v0 .. v7}, Lcom/android/internal/app/procstats/DumpUtils;->dumpSingleTime(Ljava/io/PrintWriter;Ljava/lang/String;[JIJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/applications/o;->c:J

    .line 6
    new-instance p1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;

    sget-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    iget-object v1, p0, Lcom/android/settings/applications/o;->h:[I

    invoke-direct {p1, v0, v1}, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;-><init>([I[I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    invoke-virtual {v0, p1, v8, v9}, Lcom/android/internal/app/procstats/ProcessStats;->computeTotalMemoryUse(Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)V

    .line 8
    new-instance v0, Lcom/android/settings/applications/o$b;

    iget-object v3, p0, Lcom/android/settings/applications/o;->b:Landroid/content/Context;

    iget-wide v5, p0, Lcom/android/settings/applications/o;->c:J

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/applications/o$b;-><init>(Landroid/content/Context;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;JLcom/android/settings/applications/o$a;)V

    iput-object v0, p0, Lcom/android/settings/applications/o;->j:Lcom/android/settings/applications/o$b;

    .line 9
    new-instance v3, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;

    sget-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    iget-object v1, p0, Lcom/android/settings/applications/o;->h:[I

    iget-object v2, p0, Lcom/android/settings/applications/o;->i:[I

    invoke-direct {v3, v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;-><init>([I[I[I)V

    .line 10
    new-instance v4, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;

    sget-object v0, Lcom/android/internal/app/procstats/ProcessStats;->ALL_SCREEN_ADJ:[I

    iget-object v1, p0, Lcom/android/settings/applications/o;->h:[I

    sget-object v2, Lcom/android/internal/app/procstats/ProcessStats;->NON_CACHED_PROC_STATES:[I

    invoke-direct {v4, v0, v1, v2}, Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;-><init>([I[I[I)V

    .line 11
    invoke-virtual {p0, v3, v4}, Lcom/android/settings/applications/o;->h(Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lcom/android/settings/applications/o;->b(Ljava/util/ArrayList;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;)V

    .line 12
    iget-wide v0, p1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->sysMemZRamWeight:D

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_2

    iget-boolean v2, p1, Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;->hasSwappedOutPss:Z

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/o;->c(D)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/o;->j:Lcom/android/settings/applications/o$b;

    iget-wide v6, v0, Lcom/android/settings/applications/o$b;->d:J

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/settings/applications/o;->a(Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$ProcessDataCollection;Lcom/android/internal/app/procstats/ProcessStats$TotalMemoryUseCollection;J)Lcom/android/settings/applications/ProcStatsPackageEntry;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/android/settings/applications/o;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/applications/o;->g:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/android/settings/applications/o;->g:J

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/o;->j(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/o;->e:Lcom/android/internal/app/procstats/ProcessStats;

    sput-object v0, Lcom/android/settings/applications/o;->l:Lcom/android/internal/app/procstats/ProcessStats;

    return-void
.end method
