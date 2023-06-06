.class public Lw1/d;
.super Ljava/lang/Object;
.source "HighUsageDetector.java"


# instance fields
.field public a:Lu1/f;

.field public b:Landroid/os/BatteryUsageStats;

.field public final c:Lcom/android/settings/fuelgauge/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lu1/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Ls1/x;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/f;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw1/d;->a:Lu1/f;

    .line 3
    iput-object p3, p0, Lw1/d;->b:Landroid/os/BatteryUsageStats;

    .line 4
    iput-object p4, p0, Lw1/d;->c:Lcom/android/settings/fuelgauge/b;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lw1/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ls1/x;->h(Landroid/content/Context;)Ls1/x;

    move-result-object p1

    iput-object p1, p0, Lw1/d;->f:Ls1/x;

    .line 7
    new-instance p1, Lu1/h;

    iget-object p2, p0, Lw1/d;->a:Lu1/f;

    iget-wide v0, p2, Lu1/f;->d:J

    iget p2, p2, Lu1/f;->e:I

    invoke-direct {p1, v0, v1, p2}, Lu1/h;-><init>(JI)V

    iput-object p1, p0, Lw1/d;->e:Lu1/h;

    .line 8
    iget-boolean p1, p4, Lcom/android/settings/fuelgauge/b;->e:Z

    iput-boolean p1, p0, Lw1/d;->g:Z

    return-void
.end method

.method public static synthetic a(Landroid/os/UidBatteryConsumer;Landroid/os/UidBatteryConsumer;)I
    .locals 0

    invoke-static {p0, p1}, Lw1/d;->c(Landroid/os/UidBatteryConsumer;Landroid/os/UidBatteryConsumer;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/os/UidBatteryConsumer;Landroid/os/UidBatteryConsumer;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 13

    .line 1
    iget-object v0, p0, Lw1/d;->f:Ls1/x;

    iget-object v1, p0, Lw1/d;->b:Landroid/os/BatteryUsageStats;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ls1/x;->c(Landroid/os/BatteryUsageStats;J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lw1/d;->a:Lu1/f;

    iget-boolean v2, v2, Lu1/f;->b:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lw1/d;->g:Z

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Lw1/d;->d()V

    .line 6
    iget-object v2, p0, Lw1/d;->e:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lw1/d;->a:Lu1/f;

    iget-boolean v2, v2, Lu1/f;->j:Z

    if-eqz v2, :cond_4

    .line 7
    :cond_0
    iget-object v2, p0, Lw1/d;->b:Landroid/os/BatteryUsageStats;

    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide v9

    .line 8
    iget-object v2, p0, Lw1/d;->b:Landroid/os/BatteryUsageStats;

    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->getDischargePercentage()I

    move-result v2

    .line 9
    iget-object v3, p0, Lw1/d;->b:Landroid/os/BatteryUsageStats;

    .line 10
    invoke-virtual {v3}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v3

    .line 11
    sget-object v4, Lw1/c;->a:Lw1/c;

    invoke-interface {v3, v4}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/os/UidBatteryConsumer;

    .line 13
    iget-object v3, p0, Lw1/d;->f:Ls1/x;

    .line 14
    invoke-virtual {v12}, Landroid/os/UidBatteryConsumer;->getConsumedPower()D

    move-result-wide v4

    move-wide v6, v9

    move v8, v2

    .line 15
    invoke-virtual/range {v3 .. v8}, Ls1/x;->b(DDI)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-ltz v3, :cond_1

    .line 16
    iget-object v3, p0, Lw1/d;->f:Ls1/x;

    .line 17
    invoke-virtual {v3, v12}, Ls1/x;->A(Landroid/os/UidBatteryConsumer;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object v3, p0, Lw1/d;->d:Ljava/util/List;

    new-instance v4, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    invoke-direct {v4}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;-><init>()V

    .line 19
    invoke-virtual {v12}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->h(I)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    move-result-object v4

    iget-object v5, p0, Lw1/d;->f:Ls1/x;

    .line 20
    invoke-virtual {v12}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ls1/x;->i(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->f(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->e()Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    move-result-object v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v3, p0, Lw1/d;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lw1/d;->a:Lu1/f;

    iget v4, v4, Lu1/f;->c:I

    if-lt v3, v4, :cond_1

    .line 25
    :cond_3
    iget-object v2, p0, Lw1/d;->a:Lu1/f;

    iget-boolean v2, v2, Lu1/f;->j:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lw1/d;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    iget-object v2, p0, Lw1/d;->d:Ljava/util/List;

    new-instance v3, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    invoke-direct {v3}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;-><init>()V

    const-string v4, "com.android.settings"

    .line 27
    invoke-virtual {v3, v4}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->f(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->g(J)Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/android/settings/fuelgauge/batterytip/AppInfo$b;->e()Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    new-instance v2, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;

    iget-object v3, p0, Lw1/d;->d:Ljava/util/List;

    invoke-direct {v2, v0, v1, v3}, Lcom/android/settings/fuelgauge/batterytip/tips/HighUsageTip;-><init>(JLjava/util/List;)V

    return-object v2
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/d;->c:Lcom/android/settings/fuelgauge/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/settings/fuelgauge/b$c;

    iget-object v2, p0, Lw1/d;->e:Lu1/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/b;->j([Lcom/android/settings/fuelgauge/b$c;)V

    return-void
.end method
