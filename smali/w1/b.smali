.class public Lw1/b;
.super Ljava/lang/Object;
.source "EarlyWarningDetector.java"


# instance fields
.field public a:Lu1/f;

.field public b:Landroid/os/PowerManager;

.field public c:Landroid/content/Context;

.field public d:Ls1/b0;


# direct methods
.method public constructor <init>(Lu1/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/b;->a:Lu1/f;

    const-string p1, "power"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lw1/b;->b:Landroid/os/PowerManager;

    .line 4
    iput-object p2, p0, Lw1/b;->c:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lv2/b;->getPowerUsageFeatureProvider(Landroid/content/Context;)Ls1/b0;

    move-result-object p1

    iput-object p1, p0, Lw1/b;->d:Ls1/b0;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/b;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugged"

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lw1/b;->b:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    .line 4
    iget-object v4, p0, Lw1/b;->d:Ls1/b0;

    iget-object v5, p0, Lw1/b;->c:Landroid/content/Context;

    const-class v6, Lw1/b;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v4, v5, v6}, Ls1/b0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lw1/b;->a:Lu1/f;

    iget-boolean v4, v4, Lu1/f;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_4

    :cond_3
    move v2, v4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v5, p0, Lw1/b;->a:Lu1/f;

    iget-boolean v5, v5, Lu1/f;->a:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 8
    :goto_2
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;

    invoke-direct {v0, v2, v3}, Lcom/android/settings/fuelgauge/batterytip/tips/EarlyWarningTip;-><init>(IZ)V

    return-object v0
.end method
