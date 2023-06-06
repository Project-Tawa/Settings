.class public Lcom/android/settings/fuelgauge/b$b;
.super Landroid/os/AsyncTask;
.source "BatteryInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fuelgauge/b;->g(Landroid/content/Context;Lcom/android/settings/fuelgauge/b$d;Landroid/os/BatteryUsageStats;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/settings/fuelgauge/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/BatteryUsageStats;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/settings/fuelgauge/b$d;


# direct methods
.method public constructor <init>(Landroid/os/BatteryUsageStats;Landroid/content/Context;ZLcom/android/settings/fuelgauge/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/fuelgauge/b$b;->a:Landroid/os/BatteryUsageStats;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/b$b;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/android/settings/fuelgauge/b$b;->c:Z

    iput-object p4, p0, Lcom/android/settings/fuelgauge/b$b;->d:Lcom/android/settings/fuelgauge/b$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/android/settings/fuelgauge/b;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/b$b;->a:Landroid/os/BatteryUsageStats;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/fuelgauge/b$b;->b:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryStatsManager;

    .line 3
    invoke-virtual {p1}, Landroid/os/BatteryStatsManager;->getBatteryUsageStats()Landroid/os/BatteryUsageStats;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/b$b;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/b$b;->c:Z

    invoke-static {v0, p1, v1}, Lcom/android/settings/fuelgauge/b;->f(Landroid/content/Context;Landroid/os/BatteryUsageStats;Z)Lcom/android/settings/fuelgauge/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/android/settings/fuelgauge/b;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/android/settings/fuelgauge/b$b;->d:Lcom/android/settings/fuelgauge/b$d;

    invoke-interface {v2, p1}, Lcom/android/settings/fuelgauge/b$d;->a(Lcom/android/settings/fuelgauge/b;)V

    const-string p1, "BatteryInfo"

    const-string v2, "time for callback"

    .line 3
    invoke-static {p1, v2, v0, v1}, Ls1/x;->v(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/b$b;->a([Ljava/lang/Void;)Lcom/android/settings/fuelgauge/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/fuelgauge/b;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/b$b;->b(Lcom/android/settings/fuelgauge/b;)V

    return-void
.end method
