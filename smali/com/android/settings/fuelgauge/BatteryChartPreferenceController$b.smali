.class public final Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;
.super Landroid/os/AsyncTask;
.source "BatteryChartPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Ls1/l;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public a:[J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->c:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->b:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->i:[J

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->a:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/Map;Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;-><init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Ls1/l;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->d(Ls1/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->e(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Ls1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/l;->o()V

    return-void
.end method

.method private synthetic e(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->c:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    iput-object p1, v0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->a:Ljava/util/Map;

    .line 2
    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->V(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V

    return-void
.end method


# virtual methods
.method public varargs c([Ljava/lang/Void;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->c:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->a:[J

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->c:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->b:Landroid/content/Context;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->a:[J

    iget-object v4, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->b:Ljava/util/Map;

    const/4 v5, 0x1

    .line 4
    invoke-static {p1, v2, v3, v4, v5}, Ls1/y;->c(Landroid/content/Context;I[JLjava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    sget-object v4, Ls1/i;->a:Ls1/i;

    invoke-interface {v3, v4}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "execute LoadAllItemsInfoTask in %d/ms"

    .line 8
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BatteryChartPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->c([Ljava/lang/Void;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->b:Ljava/util/Map;

    .line 2
    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->a:[J

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->c:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->U(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ls1/h;

    invoke-direct {v1, p0, p1}, Ls1/h;-><init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->f(Ljava/util/Map;)V

    return-void
.end method
