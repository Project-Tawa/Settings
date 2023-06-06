.class public Lcom/android/settings/fuelgauge/a;
.super Landroid/content/BroadcastReceiver;
.source "BatteryBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/android/settings/fuelgauge/a$a;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/fuelgauge/a;->e:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/fuelgauge/a;->d(Landroid/content/Intent;Z)V

    return-void
.end method

.method public b(Lcom/android/settings/fuelgauge/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/a;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;Z)V
    .locals 4

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {p1}, Lcom/android/settings/h0;->a0(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/fuelgauge/a;->e:Landroid/content/Context;

    invoke-static {v1, p1}, La4/w;->l(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "health"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 6
    invoke-static {p1}, Lcom/android/settings/h0;->G0(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BatteryBroadcastRcvr"

    const-string p2, "Problem reading the battery meter."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/a$a;->a(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/a$a;->a(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lcom/android/settings/fuelgauge/a;->c:I

    if-eq v2, p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/a$a;->a(I)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    invoke-interface {p1, v3}, Lcom/android/settings/fuelgauge/a$a;->a(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/a$a;->a(I)V

    .line 16
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/android/settings/fuelgauge/a;->a:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/android/settings/fuelgauge/a;->b:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcom/android/settings/fuelgauge/a;->c:I

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->d:Lcom/android/settings/fuelgauge/a$a;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/android/settings/fuelgauge/a$a;->a(I)V

    .line 21
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/a;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/BatteryFixSlice;->i(Landroid/content/Context;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/android/settings/fuelgauge/a;->d(Landroid/content/Intent;Z)V

    return-void
.end method
