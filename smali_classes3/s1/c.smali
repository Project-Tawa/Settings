.class public final synthetic Ls1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/c;->a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ls1/c;->a:Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;

    check-cast p1, Landroid/os/UidBatteryConsumer;

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;->Q(Lcom/android/settings/fuelgauge/BatteryAppListPreferenceController;Landroid/os/UidBatteryConsumer;)I

    move-result p1

    return p1
.end method
