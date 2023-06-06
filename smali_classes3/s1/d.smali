.class public final synthetic Ls1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls1/d;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->R(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;)V

    return-void
.end method
