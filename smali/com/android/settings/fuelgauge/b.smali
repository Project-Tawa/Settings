.class public Lcom/android/settings/fuelgauge/b;
.super Ljava/lang/Object;
.source "BatteryInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/b$c;,
        Lcom/android/settings/fuelgauge/b$d;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Landroid/os/BatteryUsageStats;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/b;->e:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/android/settings/fuelgauge/b;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/fuelgauge/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/b;->l:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/android/settings/fuelgauge/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/b;->l:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/android/settings/fuelgauge/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/b;->j:Z

    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lv4/c;JZ)Lcom/android/settings/fuelgauge/b;
    .locals 5
    .param p2    # Landroid/os/BatteryUsageStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 2
    new-instance v0, Lcom/android/settings/fuelgauge/b;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/b;-><init>()V

    .line 3
    iput-object p2, v0, Lcom/android/settings/fuelgauge/b;->k:Landroid/os/BatteryUsageStats;

    .line 4
    invoke-static {p1}, La4/w;->k(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/android/settings/fuelgauge/b;->c:I

    .line 5
    invoke-static {v1}, La4/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    const-string v1, "plugged"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/android/settings/fuelgauge/b;->j:Z

    .line 7
    invoke-virtual {p3}, Lv4/c;->a()J

    const-string v1, "health"

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/android/settings/fuelgauge/b;->f:Z

    .line 9
    invoke-static {p0, p1}, La4/w;->l(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/fuelgauge/b;->i:Ljava/lang/String;

    const-string v1, "status"

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/settings/fuelgauge/b;->d:I

    .line 11
    iget-boolean v1, v0, Lcom/android/settings/fuelgauge/b;->j:Z

    if-nez v1, :cond_2

    .line 12
    invoke-static {p0, p6, p3, v0}, Lcom/android/settings/fuelgauge/b;->l(Landroid/content/Context;ZLv4/c;Lcom/android/settings/fuelgauge/b;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lcom/android/settings/fuelgauge/b;->k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/b;)V

    :goto_1
    const-string p0, "BatteryInfo"

    const-string p1, "time for getBatteryInfo"

    .line 14
    invoke-static {p0, p1, p4, p5}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/os/BatteryUsageStats;Z)Lcom/android/settings/fuelgauge/b;
    .locals 16
    .param p1    # Landroid/os/BatteryUsageStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "BatteryInfo"

    const-string v4, "time for getStats"

    .line 2
    invoke-static {v3, v4, v1, v2}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static/range {p0 .. p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object v4

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Lm5/d;->a(J)J

    move-result-wide v5

    .line 6
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "plugged"

    const/4 v9, -0x1

    .line 7
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v0}, Ls1/b0;->f(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-interface {v4, v0}, Ls1/b0;->a(Landroid/content/Context;)Lv4/c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {v0, v4}, Lv4/c;->f(Landroid/content/Context;Lv4/c;)V

    const-string v8, "time for enhanced BatteryInfo"

    .line 11
    invoke-static {v3, v8, v1, v2}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move/from16 v6, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/b;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lv4/c;JZ)Lcom/android/settings/fuelgauge/b;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v8, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v8

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    .line 14
    :goto_1
    new-instance v4, Lv4/c;

    .line 15
    invoke-static {v8, v9}, Lm5/d;->b(J)J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lv4/c;-><init>(JZJ)V

    const-string v8, "time for regular BatteryInfo"

    .line 16
    invoke-static {v3, v8, v1, v2}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v5

    move/from16 v6, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/b;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lv4/c;JZ)Lcom/android/settings/fuelgauge/b;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lcom/android/settings/fuelgauge/b$d;Landroid/os/BatteryUsageStats;Z)V
    .locals 1
    .param p2    # Landroid/os/BatteryUsageStats;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/settings/fuelgauge/b$b;

    invoke-direct {v0, p2, p0, p3, p1}, Lcom/android/settings/fuelgauge/b$b;-><init>(Landroid/os/BatteryUsageStats;Landroid/content/Context;ZLcom/android/settings/fuelgauge/b$d;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/android/settings/fuelgauge/b$d;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/android/settings/fuelgauge/b;->g(Landroid/content/Context;Lcom/android/settings/fuelgauge/b$d;Landroid/os/BatteryUsageStats;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;JZ)Lcom/android/settings/fuelgauge/b;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v6, Lv4/c;

    .line 2
    invoke-virtual {p2}, Landroid/os/BatteryUsageStats;->getBatteryTimeRemainingMs()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lv4/c;-><init>(JZJ)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-wide v4, p3

    move v6, p5

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/android/settings/fuelgauge/b;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lv4/c;JZ)Lcom/android/settings/fuelgauge/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;Landroid/os/BatteryUsageStats;Lcom/android/settings/fuelgauge/b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/os/BatteryUsageStats;->getChargeTimeRemainingMs()J

    move-result-wide v1

    const-string p2, "status"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p3, Lcom/android/settings/fuelgauge/b;->e:Z

    .line 5
    iget-boolean v5, p3, Lcom/android/settings/fuelgauge/b;->f:Z

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    if-eq p2, v7, :cond_0

    .line 6
    iput-object v6, p3, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    const p1, 0x7f121613

    new-array p2, v3, [Ljava/lang/Object;

    .line 7
    iget-object v0, p3, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    aput-object v0, p2, v4

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/android/settings/fuelgauge/b;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v5, v1, v8

    const/4 v8, 0x2

    if-lez v5, :cond_1

    if-eq p2, v7, :cond_1

    .line 9
    invoke-static {v1, v2}, Lm5/d;->a(J)J

    move-result-wide p1

    iput-wide p1, p3, Lcom/android/settings/fuelgauge/b;->g:J

    .line 10
    invoke-static {p1, p2}, Lm5/d;->b(J)J

    move-result-wide p1

    long-to-double p1, p1

    .line 11
    invoke-static {p0, p1, p2, v4, v3}, Lm5/e;->a(Landroid/content/Context;DZZ)Ljava/lang/CharSequence;

    move-result-object p1

    const p2, 0x7f121612

    const v0, 0x7f121632

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    new-array v0, v8, [Ljava/lang/Object;

    .line 13
    iget-object v1, p3, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lcom/android/settings/fuelgauge/b;->a:Ljava/lang/CharSequence;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0, p1}, La4/w;->l(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object v6, p3, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    .line 16
    iget p1, p3, Lcom/android/settings/fuelgauge/b;->c:I

    const/16 p2, 0x64

    if-ne p1, p2, :cond_2

    iget-object p0, p3, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const p1, 0x7f121611

    new-array p2, v8, [Ljava/lang/Object;

    .line 17
    iget-object v1, p3, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    aput-object v1, p2, v4

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v3

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, p3, Lcom/android/settings/fuelgauge/b;->a:Ljava/lang/CharSequence;

    :goto_1
    return-void
.end method

.method public static l(Landroid/content/Context;ZLv4/c;Lcom/android/settings/fuelgauge/b;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lv4/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lm5/d;->a(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 2
    iput-wide v0, p3, Lcom/android/settings/fuelgauge/b;->g:J

    .line 3
    invoke-static {v0, v1}, Lm5/d;->b(J)J

    move-result-wide v4

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v4, v5, v3, v2}, Lm5/d;->c(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p3, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lm5/d;->b(J)J

    move-result-wide v3

    iget-object v5, p3, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lv4/c;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 7
    :cond_0
    invoke-static {p0, v3, v4, v5, v2}, Lm5/d;->c(Landroid/content/Context;JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/android/settings/fuelgauge/b;->a:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0, v1}, Lm5/d;->b(J)J

    move-result-wide p1

    .line 9
    invoke-static {p0, p1, p2}, Lm5/d;->d(Landroid/content/Context;J)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v3, p3, Lcom/android/settings/fuelgauge/b;->b:Ljava/lang/CharSequence;

    .line 11
    iget-object p0, p3, Lcom/android/settings/fuelgauge/b;->h:Ljava/lang/String;

    iput-object p0, p3, Lcom/android/settings/fuelgauge/b;->a:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs d(Lcom/android/settings/widget/UsageView;[Lcom/android/settings/fuelgauge/b$c;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/fuelgauge/b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settings/fuelgauge/b$a;-><init>(Lcom/android/settings/fuelgauge/b;Lcom/android/settings/widget/UsageView;Landroid/content/Context;)V

    .line 3
    array-length v2, p2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/android/settings/fuelgauge/b$c;

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, p2, v5

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p2, p2

    aput-object v1, v2, p2

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/settings/fuelgauge/b;->j([Lcom/android/settings/fuelgauge/b$c;)V

    const p2, 0x7f1206f5

    new-array v1, v3, [Ljava/lang/Object;

    .line 8
    iget-wide v5, p0, Lcom/android/settings/fuelgauge/b;->l:J

    .line 9
    invoke-static {v0, v5, v6}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-wide v1, p0, Lcom/android/settings/fuelgauge/b;->g:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    if-eqz v5, :cond_1

    const v5, 0x7f12181c

    new-array v6, v3, [Ljava/lang/Object;

    const-wide/16 v7, 0x3e8

    .line 12
    div-long/2addr v1, v7

    .line 13
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    .line 14
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object p2, v1, v4

    aput-object v0, v1, v3

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/UsageView;->setBottomLabels([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public varargs j([Lcom/android/settings/fuelgauge/b$c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/settings/fuelgauge/b;->k:Landroid/os/BatteryUsageStats;

    .line 2
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v3}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    const/4 v4, 0x1

    move/from16 v16, v4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2, v3}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v21

    const/4 v6, 0x5

    if-eqz v21, :cond_7

    add-int/2addr v15, v4

    if-eqz v16, :cond_0

    .line 5
    iget-wide v4, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    move-wide/from16 v19, v4

    const/16 v16, 0x0

    .line 6
    :cond_0
    iget-byte v4, v3, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-eq v4, v6, :cond_1

    const/4 v5, 0x7

    if-ne v4, v5, :cond_5

    .line 7
    :cond_1
    iget-wide v4, v3, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    const-wide v12, 0x39ef8b000L

    add-long/2addr v8, v12

    cmp-long v6, v4, v8

    if-gtz v6, :cond_2

    iget-wide v8, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/32 v12, 0x493e0

    add-long v12, v19, v12

    cmp-long v6, v8, v12

    if-gez v6, :cond_3

    :cond_2
    const-wide/16 v17, 0x0

    .line 8
    :cond_3
    iget-wide v12, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    const-wide/16 v8, 0x0

    cmp-long v6, v17, v8

    if-nez v6, :cond_4

    sub-long v8, v12, v19

    sub-long v17, v4, v8

    :cond_4
    move-wide v8, v4

    .line 9
    :cond_5
    invoke-virtual {v3}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    iget-wide v10, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    move v14, v15

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    add-long/2addr v8, v10

    sub-long/2addr v8, v12

    const/4 v2, 0x0

    .line 11
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_8

    .line 12
    aget-object v4, v1, v2

    move-wide/from16 v10, v17

    invoke-interface {v4, v10, v11, v8, v9}, Lcom/android/settings/fuelgauge/b$c;->b(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move-wide/from16 v10, v17

    cmp-long v2, v8, v10

    if-lez v2, :cond_11

    .line 13
    iget-object v2, v0, Lcom/android/settings/fuelgauge/b;->k:Landroid/os/BatteryUsageStats;

    .line 14
    invoke-virtual {v2}, Landroid/os/BatteryUsageStats;->iterateBatteryStatsHistory()Lcom/android/internal/os/BatteryStatsHistoryIterator;

    move-result-object v2

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    .line 15
    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/internal/os/BatteryStatsHistoryIterator;->next(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-ge v4, v14, :cond_11

    .line 16
    invoke-virtual {v3}, Landroid/os/BatteryStats$HistoryItem;->isDeltaData()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 17
    iget-wide v6, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v12, v6, v12

    add-long/2addr v8, v12

    sub-long v12, v8, v10

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-gez v17, :cond_9

    move-wide v12, v15

    :cond_9
    const/4 v5, 0x0

    .line 18
    :goto_3
    array-length v15, v1

    if-ge v5, v15, :cond_a

    .line 19
    aget-object v15, v1, v5

    invoke-interface {v15, v12, v13, v3}, Lcom/android/settings/fuelgauge/b$c;->a(JLandroid/os/BatteryStats$HistoryItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move-wide v12, v6

    const/4 v5, 0x5

    goto :goto_8

    .line 20
    :cond_b
    iget-byte v6, v3, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v5, 0x5

    const/4 v7, 0x7

    if-eq v6, v5, :cond_d

    if-ne v6, v7, :cond_c

    goto :goto_4

    :cond_c
    move-wide v15, v8

    move-wide v7, v12

    move-wide v12, v15

    goto :goto_6

    .line 21
    :cond_d
    :goto_4
    iget-wide v12, v3, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    cmp-long v15, v12, v10

    if-ltz v15, :cond_e

    goto :goto_5

    .line 22
    :cond_e
    iget-wide v12, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v12, v12, v19

    add-long/2addr v12, v10

    :goto_5
    move-wide v15, v8

    .line 23
    iget-wide v7, v3, Landroid/os/BatteryStats$HistoryItem;->time:J

    :goto_6
    const/4 v9, 0x6

    const/4 v5, 0x5

    if-eq v6, v9, :cond_10

    if-ne v6, v5, :cond_f

    sub-long/2addr v15, v12

    .line 24
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v17, 0x36ee80

    cmp-long v6, v15, v17

    if-lez v6, :cond_10

    :cond_f
    const/4 v6, 0x0

    .line 25
    :goto_7
    array-length v9, v1

    if-ge v6, v9, :cond_10

    .line 26
    aget-object v9, v1, v6

    invoke-interface {v9}, Lcom/android/settings/fuelgauge/b$c;->d()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move-wide/from16 v22, v7

    move-wide v8, v12

    move-wide/from16 v12, v22

    :goto_8
    add-int/lit8 v4, v4, 0x1

    move v6, v5

    goto :goto_2

    :cond_11
    const/4 v5, 0x0

    .line 27
    :goto_9
    array-length v2, v1

    if-ge v5, v2, :cond_12

    .line 28
    aget-object v2, v1, v5

    invoke-interface {v2}, Lcom/android/settings/fuelgauge/b$c;->c()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    return-void
.end method
