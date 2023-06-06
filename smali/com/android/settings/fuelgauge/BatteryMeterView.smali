.class public Lcom/android/settings/fuelgauge/BatteryMeterView;
.super Landroid/widget/ImageView;
.source "BatteryMeterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryMeterView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/settings/fuelgauge/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/fuelgauge/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f060514

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const p3, 0x1010435

    .line 5
    invoke-static {p1, p3}, La4/w;->p(Landroid/content/Context;I)I

    move-result p3

    .line 6
    invoke-static {p3}, La4/w;->g(I)Landroid/graphics/ColorFilter;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->c:Landroid/graphics/ColorFilter;

    const p3, 0x7f060065

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 8
    invoke-static {p3}, La4/w;->g(I)Landroid/graphics/ColorFilter;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->b:Landroid/graphics/ColorFilter;

    const p3, 0x1010030

    .line 9
    invoke-static {p1, p3}, La4/w;->p(Landroid/content/Context;I)I

    move-result p3

    .line 10
    invoke-static {p3}, La4/w;->g(I)Landroid/graphics/ColorFilter;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->e:Landroid/graphics/ColorFilter;

    .line 11
    new-instance p3, Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-direct {p3, p1, p2}, Lcom/android/settings/fuelgauge/BatteryMeterView$a;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    .line 12
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p3, p1}, Lw4/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0}, Lw4/b;->f()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v1}, Lw4/b;->b()I

    move-result v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lw4/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0}, Lw4/b;->e()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->b:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lw4/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lw4/b;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0}, Lw4/b;->b()I

    move-result v0

    return v0
.end method

.method public getCharging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0}, Lw4/b;->c()Z

    move-result v0

    return v0
.end method

.method public getPowerSave()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0}, Lw4/b;->f()Z

    move-result v0

    return v0
.end method

.method public setBatteryLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0, p1}, Lw4/b;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryMeterView;->a()V

    return-void
.end method

.method public setCharging(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0, p1}, Lw4/b;->j(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method public setPowerSave(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryMeterView;->a:Lcom/android/settings/fuelgauge/BatteryMeterView$a;

    invoke-virtual {v0, p1}, Lw4/b;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryMeterView;->a()V

    return-void
.end method
