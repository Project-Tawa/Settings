.class public final synthetic Ls1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ls1/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/i;

    invoke-direct {v0}, Ls1/i;-><init>()V

    sput-object v0, Ls1/i;->a:Ls1/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls1/l;

    invoke-static {p1}, Lcom/android/settings/fuelgauge/BatteryChartPreferenceController$b;->a(Ls1/l;)V

    return-void
.end method
