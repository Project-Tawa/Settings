.class public final synthetic Ls1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    iput-object p2, p0, Ls1/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls1/g;->a:Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;

    iget-object v1, p0, Ls1/g;->b:Ljava/util/List;

    check-cast p1, Ls1/l;

    invoke-static {v0, v1, p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;->Q(Lcom/android/settings/fuelgauge/BatteryChartPreferenceController;Ljava/util/List;Ls1/l;)V

    return-void
.end method
