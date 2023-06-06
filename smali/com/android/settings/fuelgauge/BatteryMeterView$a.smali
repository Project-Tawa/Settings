.class public Lcom/android/settings/fuelgauge/BatteryMeterView$a;
.super Lw4/b;
.source "BatteryMeterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/fuelgauge/BatteryMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final F:I

.field public final G:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lw4/b;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07011d

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/settings/fuelgauge/BatteryMeterView$a;->F:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07011c

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryMeterView$a;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lw4/b;-><init>(Landroid/content/Context;I)V

    .line 7
    iput p3, p0, Lcom/android/settings/fuelgauge/BatteryMeterView$a;->F:I

    .line 8
    iput p4, p0, Lcom/android/settings/fuelgauge/BatteryMeterView$a;->G:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView$a;->G:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView$a;->F:I

    return v0
.end method
