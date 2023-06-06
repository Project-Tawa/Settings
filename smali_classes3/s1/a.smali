.class public final synthetic Ls1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/a;->a:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    iput-object p2, p0, Ls1/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls1/a;->a:Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;

    iget-object v1, p0, Ls1/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;->f2(Lcom/android/settings/fuelgauge/AdvancedPowerUsageDetail;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
