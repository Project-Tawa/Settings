.class public final synthetic Ls1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/h;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;

    iput-object p2, p0, Ls1/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ls1/h;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;

    iget-object v1, p0, Ls1/h;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->b(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;Ljava/util/Map;)V

    return-void
.end method
