.class public Lcom/android/settings/fuelgauge/d;
.super Landroid/content/BroadcastReceiver;
.source "BatterySaverReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/android/settings/fuelgauge/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/fuelgauge/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/d;->c:Lcom/android/settings/fuelgauge/d$a;

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/fuelgauge/d;->a:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/d;->b:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/d;->a:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/android/settings/fuelgauge/d;->a:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/settings/fuelgauge/d;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/d;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/d;->c:Lcom/android/settings/fuelgauge/d$a;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/android/settings/fuelgauge/d$a;->onPowerSaveModeChanged()V

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/fuelgauge/d;->c:Lcom/android/settings/fuelgauge/d$a;

    if-eqz p1, :cond_2

    const-string p1, "plugged"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/d;->c:Lcom/android/settings/fuelgauge/d$a;

    invoke-interface {p1, v0}, Lcom/android/settings/fuelgauge/d$a;->onBatteryChanged(Z)V

    :cond_2
    :goto_0
    return-void
.end method
