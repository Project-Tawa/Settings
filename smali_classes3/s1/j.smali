.class public final synthetic Ls1/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatteryChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryChartView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/j;->a:Lcom/android/settings/fuelgauge/BatteryChartView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls1/j;->a:Lcom/android/settings/fuelgauge/BatteryChartView;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryChartView;->a(Lcom/android/settings/fuelgauge/BatteryChartView;)V

    return-void
.end method
