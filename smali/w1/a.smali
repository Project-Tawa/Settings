.class public Lw1/a;
.super Ljava/lang/Object;
.source "BatteryDefenderDetector.java"


# instance fields
.field public a:Lcom/android/settings/fuelgauge/b;


# direct methods
.method public constructor <init>(Lcom/android/settings/fuelgauge/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/a;->a:Lcom/android/settings/fuelgauge/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/a;->a:Lcom/android/settings/fuelgauge/b;

    invoke-static {v0}, Ls1/x;->l(Lcom/android/settings/fuelgauge/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v1, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;

    invoke-direct {v1, v0}, Lcom/android/settings/fuelgauge/batterytip/tips/BatteryDefenderTip;-><init>(I)V

    return-object v1
.end method
