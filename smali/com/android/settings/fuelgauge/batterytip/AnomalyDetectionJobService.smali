.class public Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;
.super Landroid/app/job/JobService;
.source "AnomalyDetectionJobService.java"


# static fields
.field public static final c:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->e(Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private synthetic e(Landroid/app/job/JobParameters;)V
    .locals 22

    move-object/from16 v11, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/android/settings/fuelgauge/batterytip/a;->c(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/a;

    move-result-object v12

    .line 2
    new-instance v13, Lu1/f;

    invoke-direct {v13, v11}, Lu1/f;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static/range {p0 .. p0}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object v14

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/job/JobService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 5
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {v11, v0}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/os/UserManager;

    .line 6
    invoke-static/range {p0 .. p0}, Lv4/d;->b(Landroid/content/Context;)Lv4/d;

    move-result-object v17

    .line 7
    invoke-static/range {p0 .. p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v18

    .line 8
    invoke-static/range {p0 .. p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v19

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->c(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v0

    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_0

    .line 10
    invoke-virtual {v10}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v12

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v21, v12

    move-object v12, v10

    move-object/from16 v10, v20

    .line 11
    invoke-virtual/range {v0 .. v10}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->f(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/settings/fuelgauge/batterytip/a;Ls1/x;Lu1/f;Lv4/d;Landroid/content/ContentResolver;Ls1/b0;Lk4/d;Landroid/os/Bundle;)V

    move-object/from16 v0, p1

    .line 12
    invoke-virtual {v11, v0, v12}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->b(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->c(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v10

    move-object/from16 v12, v21

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const v2, 0x7f0b0040

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v1, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->c:J

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    new-instance v1, Landroid/app/job/JobWorkItem;

    invoke-direct {v1, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const-string p0, "AnomalyDetectionService"

    const-string p1, "Anomaly detection job service enqueue failed."

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->b:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/StatsDimensionsValue;)I
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/StatsDimensionsValue;->isValueType(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/os/StatsDimensionsValue;->getField()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/os/StatsDimensionsValue;->getIntValue()I

    move-result p1

    return p1

    :cond_1
    const/4 v1, 0x7

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/StatsDimensionsValue;->isValueType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/os/StatsDimensionsValue;->getTupleValueList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/StatsDimensionsValue;

    invoke-virtual {p0, v3}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->d(Landroid/os/StatsDimensionsValue;)I

    move-result v3

    if-eq v3, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public f(Landroid/content/Context;Landroid/os/UserManager;Lcom/android/settings/fuelgauge/batterytip/a;Ls1/x;Lu1/f;Lv4/d;Landroid/content/ContentResolver;Ls1/b0;Lk4/d;Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    const-string v3, "android.app.extra.STATS_DIMENSIONS_VALUE"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/StatsDimensionsValue;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "key_anomaly_timestamp"

    .line 3
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "android.app.extra.STATS_BROADCAST_SUBSCRIBER_COOKIES"

    .line 4
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    new-instance v6, Lu1/e;

    .line 6
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v6, v2}, Lu1/e;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extra stats value: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/StatsDimensionsValue;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "AnomalyDetectionService"

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, p0

    .line 8
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->d(Landroid/os/StatsDimensionsValue;)I

    move-result v3

    .line 9
    invoke-interface/range {p8 .. p8}, Ls1/b0;->b()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    const-string v9, "adaptive_battery_management_enabled"

    .line 10
    invoke-static {v1, v9, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_2

    goto :goto_1

    :cond_1
    const-string v9, "app_auto_restriction_enabled"

    .line 11
    invoke-static {v1, v9, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_2

    :goto_1
    move v8, v10

    .line 12
    :cond_2
    invoke-virtual {v0, v3}, Ls1/x;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ls1/x;->e(Ljava/lang/String;)J

    move-result-wide v11

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, p6

    .line 15
    invoke-virtual {v0, v11, v3, v6}, Ls1/x;->x(Lv4/d;ILu1/e;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x56b

    const/4 v3, 0x0

    .line 16
    iget-object v4, v6, Lu1/e;->a:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 p1, p9

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v9

    move/from16 p6, v4

    .line 18
    invoke-virtual/range {p1 .. p6}, Lk4/d;->a(IIILjava/lang/String;I)V

    goto :goto_4

    :cond_3
    if-eqz v8, :cond_4

    .line 19
    iget-boolean v8, v6, Lu1/e;->b:Z

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v0, v3, v1, v10}, Ls1/x;->w(ILjava/lang/String;I)V

    .line 21
    iget-object v0, v6, Lu1/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x2

    move-object/from16 p1, p3

    move/from16 p2, v3

    move-object/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v8

    move-wide/from16 p6, v4

    invoke-virtual/range {p1 .. p7}, Lcom/android/settings/fuelgauge/batterytip/a;->e(ILjava/lang/String;IIJ)Z

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, v6, Lu1/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x0

    move-object/from16 p1, p3

    move/from16 p2, v3

    move-object/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v8

    move-wide/from16 p6, v4

    invoke-virtual/range {p1 .. p7}, Lcom/android/settings/fuelgauge/batterytip/a;->e(ILjava/lang/String;IIJ)Z

    :goto_2
    const/4 v0, 0x0

    const/16 v1, 0x557

    const/4 v3, 0x0

    .line 23
    iget-object v4, v6, Lu1/e;->a:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 p1, p9

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v3

    move-object/from16 p5, v9

    move/from16 p6, v4

    .line 25
    invoke-virtual/range {p1 .. p6}, Lk4/d;->a(IIILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    const-string v1, "Parse stats dimensions value error."

    .line 26
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->b:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Lu1/d;

    invoke-direct {v0, p0, p1}, Lu1/d;-><init>(Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batterytip/AnomalyDetectionJobService;->b:Z

    .line 3
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
