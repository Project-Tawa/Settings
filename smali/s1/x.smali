.class public Ls1/x;
.super Ljava/lang/Object;
.source "BatteryUtils.java"


# static fields
.field public static e:Ls1/x;


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Landroid/app/AppOpsManager;

.field public c:Landroid/content/Context;

.field public d:Ls1/b0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1/x;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    const-string v0, "appops"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Ls1/x;->b:Landroid/app/AppOpsManager;

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object p1

    iput-object p1, p0, Ls1/x;->d:Ls1/b0;

    return-void
.end method

.method public static synthetic a(Ls1/x;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls1/x;->u(IILjava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Ls1/x;
    .locals 1

    .line 1
    sget-object v0, Ls1/x;->e:Ls1/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls1/x;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ls1/x;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ls1/x;-><init>(Landroid/content/Context;)V

    sput-object v0, Ls1/x;->e:Ls1/x;

    .line 3
    :cond_1
    sget-object p0, Ls1/x;->e:Ls1/x;

    return-object p0
.end method

.method public static l(Lcom/android/settings/fuelgauge/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/b;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic u(IILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls1/x;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/settings/fuelgauge/batterytip/a;->c(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/a;

    move-result-object v1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/fuelgauge/batterytip/a;->d(IILjava/lang/String;J)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/settings/fuelgauge/batterytip/a;->a(IILjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A(Landroid/os/UidBatteryConsumer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ls1/x;->B(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public B(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    const-wide v2, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Ls1/x;->d:Ls1/b0;

    .line 2
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v1

    invoke-interface {v0, v1, p2}, Ls1/b0;->h(I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Ls1/x;->C(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public C(Landroid/os/UidBatteryConsumer;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p2}, Ls1/x;->p([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(DDI)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    div-double/2addr p1, p3

    int-to-double p3, p5

    mul-double/2addr p1, p3

    return-wide p1
.end method

.method public c(Landroid/os/BatteryUsageStats;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getStatsStartTimestamp()J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls1/x;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Ls1/x;->o(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Ls1/x;->w(ILjava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public e(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BatteryUtils"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f(Ljava/lang/String;)Lcom/android/settings/fuelgauge/b;
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/x;->c:Landroid/content/Context;

    const-class v1, Landroid/os/BatteryStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsManager;

    .line 2
    new-instance v1, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 3
    invoke-virtual {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeBatteryHistory()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats(Landroid/os/BatteryUsageStatsQuery;)Landroid/os/BatteryUsageStats;

    move-result-object v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Ls1/x;->c:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 8
    invoke-static {v5, v6}, Lm5/d;->a(J)J

    move-result-wide v6

    .line 9
    invoke-virtual {p0}, Ls1/x;->g()Lv4/c;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lv4/c;

    .line 11
    invoke-virtual {v4}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v9

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lv4/c;-><init>(JZJ)V

    :cond_0
    move-object v5, v2

    const-string v2, "BatteryInfoLoader post query"

    .line 12
    invoke-static {p1, v2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    iget-object v2, p0, Ls1/x;->c:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/settings/fuelgauge/b;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lv4/c;JZ)Lcom/android/settings/fuelgauge/b;

    move-result-object v2

    const-string v3, "BatteryInfoLoader.loadInBackground"

    .line 14
    invoke-static {p1, v3, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2
.end method

.method public g()Lv4/c;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lv4/c;->d(Landroid/content/Context;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    const-wide/16 v1, 0xa

    .line 2
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Ls1/x;->c:Landroid/content/Context;

    invoke-static {v0}, Lv4/c;->b(Landroid/content/Context;)Lv4/c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ls1/x;->d:Ls1/b0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ls1/x;->c:Landroid/content/Context;

    .line 5
    invoke-interface {v0, v1}, Ls1/b0;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ls1/x;->d:Ls1/b0;

    iget-object v1, p0, Ls1/x;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Ls1/b0;->a(Landroid/content/Context;)Lv4/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Ls1/x;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lv4/c;->f(Landroid/content/Context;Lv4/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p1, p1, v0

    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final k([Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    const v2, 0x1c0200

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls1/x;->b:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n(Lu1/e;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lu1/e;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/x;->b:Landroid/app/AppOpsManager;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public p([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2
    iget-object v3, p0, Ls1/x;->c:Landroid/content/Context;

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/android/settingslib/applications/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget p1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BatteryUtils"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public r([Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Ls1/x;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final s(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    :try_start_0
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 3
    iget v3, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v4

    :catch_0
    move-exception v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "BatteryUtils"

    invoke-static {v5, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ls1/x;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ls1/x;->b:Landroid/app/AppOpsManager;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ls1/x;->b:Landroid/app/AppOpsManager;

    const/16 v1, 0x46

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 4
    new-instance v0, Ls1/w;

    invoke-direct {v0, p0, p3, p1, p2}, Ls1/w;-><init>(Ls1/x;IILjava/lang/String;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public x(Lv4/d;ILu1/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Ls1/x;->t(I)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Lv4/d;->d([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ls1/x;->a:Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {p0, p1, v0}, Ls1/x;->s(Landroid/content/pm/PackageManager;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Ls1/x;->k([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, p3}, Ls1/x;->n(Lu1/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Ls1/x;->r([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public y(Landroid/os/BatteryConsumer;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BatteryConsumer;->getConsumedPowerForCustomComponent(I)D

    move-result-wide p1

    const-wide v0, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z(Landroid/os/BatteryConsumer;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/16 v1, 0x8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xb

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10

    if-eq p2, v1, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BatteryConsumer;->getConsumedPower(I)D

    move-result-wide p1

    const-wide v1, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double p1, p1, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
