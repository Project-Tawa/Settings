.class public Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;
.super Landroid/app/job/JobService;
.source "AnomalyCleanupJobService.java"


# static fields
.field public static final a:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;Lcom/android/settings/fuelgauge/batterytip/a;Lu1/f;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;->b(Lcom/android/settings/fuelgauge/batterytip/a;Lu1/f;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method private synthetic b(Lcom/android/settings/fuelgauge/batterytip/a;Lu1/f;Landroid/app/job/JobParameters;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget p2, p2, Lu1/f;->h:I

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/fuelgauge/batterytip/a;->b(J)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p3, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance p0, Landroid/app/job/JobInfo$Builder;

    const v2, 0x7f0b003e

    invoke-direct {p0, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    sget-wide v3, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;->a:J

    .line 4
    invoke-virtual {p0, v3, v4}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    if-eq p0, v1, :cond_0

    const-string p0, "AnomalyCleanUpJobService"

    const-string v0, "Anomaly clean up job service schedule failed."

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batterytip/a;->c(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/a;

    move-result-object v0

    .line 2
    new-instance v1, Lu1/f;

    invoke-direct {v1, p0}, Lu1/f;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lu1/a;

    invoke-direct {v2, p0, v0, v1, p1}, Lu1/a;-><init>(Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;Lcom/android/settings/fuelgauge/batterytip/a;Lu1/f;Landroid/app/job/JobParameters;)V

    invoke-static {v2}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
