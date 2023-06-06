.class public Lw1/e;
.super Ljava/lang/Object;
.source "LowBatteryDetector.java"


# instance fields
.field public a:Lcom/android/settings/fuelgauge/b;

.field public b:Lu1/f;

.field public c:Landroid/os/PowerManager;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu1/f;Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw1/e;->b:Lu1/f;

    .line 3
    iput-object p3, p0, Lw1/e;->a:Lcom/android/settings/fuelgauge/b;

    const-string p2, "power"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lw1/e;->c:Landroid/os/PowerManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "com.android.internal.R.integer.config_lowBatteryWarningLevel"

    .line 6
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lw1/e;->d:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 8

    .line 1
    iget-object v0, p0, Lw1/e;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lw1/e;->a:Lcom/android/settings/fuelgauge/b;

    iget v2, v1, Lcom/android/settings/fuelgauge/b;->c:I

    iget v3, p0, Lw1/e;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    iget-boolean v2, v1, Lcom/android/settings/fuelgauge/b;->e:Z

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lcom/android/settings/fuelgauge/b;->g:J

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lw1/e;->b:Lu1/f;

    iget v6, v6, Lu1/f;->g:I

    int-to-long v6, v6

    .line 3
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 4
    :goto_1
    iget-object v2, p0, Lw1/e;->b:Lu1/f;

    iget-boolean v3, v2, Lu1/f;->f:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 5
    :goto_2
    iget-boolean v2, v2, Lu1/f;->l:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lw1/e;->a:Lcom/android/settings/fuelgauge/b;

    iget-boolean v2, v2, Lcom/android/settings/fuelgauge/b;->e:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :cond_4
    :goto_3
    const/4 v1, 0x2

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v5, v1

    .line 6
    :goto_4
    new-instance v1, Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip;

    invoke-direct {v1, v5, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/LowBatteryTip;-><init>(IZ)V

    return-object v1
.end method
