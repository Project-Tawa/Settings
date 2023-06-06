.class public final synthetic Ls1/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/settings/fuelgauge/batterytip/BatteryTipPreferenceController$a;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/PowerUsageSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/PowerUsageSummary;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d0;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    return-void
.end method


# virtual methods
.method public final f0(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V
    .locals 1

    iget-object v0, p0, Ls1/d0;->a:Lcom/android/settings/fuelgauge/PowerUsageSummary;

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/PowerUsageSummary;->f0(Lcom/android/settings/fuelgauge/batterytip/tips/BatteryTip;)V

    return-void
.end method
