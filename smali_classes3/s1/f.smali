.class public final synthetic Ls1/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

.field public final synthetic b:Lcom/android/settings/fuelgauge/BatteryChartView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Lcom/android/settings/fuelgauge/BatteryChartView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    iput-object p2, p0, Ls1/f;->b:Lcom/android/settings/fuelgauge/BatteryChartView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls1/f;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    iget-object v1, p0, Ls1/f;->b:Lcom/android/settings/fuelgauge/BatteryChartView;

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->T(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Lcom/android/settings/fuelgauge/BatteryChartView;)V

    return-void
.end method
