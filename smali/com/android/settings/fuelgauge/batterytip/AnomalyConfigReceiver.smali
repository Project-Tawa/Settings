.class public Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AnomalyConfigReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.app.action.STATSD_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const-class v0, Landroid/app/StatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 4
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyConfigJobService;->d(Landroid/content/Context;)V

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batterytip/b;->c(Landroid/content/Context;Landroid/app/StatsManager;)V
    :try_end_0
    .catch Landroid/app/StatsManager$StatsUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AnomalyConfigReceiver"

    const-string v3, "Failed to uploadAnomalyPendingIntent."

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/android/settings/fuelgauge/batterytip/AnomalyCleanupJobService;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
