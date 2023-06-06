.class Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lcom/coui/appcompat/widget/cardview/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCardBackground(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getCardBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    return-object p1
.end method


# virtual methods
.method public getBackgroundColor(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getCardBackground(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public getElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public getMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getCardBackground(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;->getPadding()F

    move-result p1

    return p1
.end method

.method public getMinHeight(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getRadius(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public getMinWidth(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getRadius(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public getRadius(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getCardBackground(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;->getRadius()F

    move-result p1

    return p1
.end method

.method public initStatic()V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->setCardBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->setMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public onCompatPaddingChanged(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->setMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public onPreventCornerOverlapChanged(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->setMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V

    return-void
.end method

.method public setBackgroundColor(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getCardBackground(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getCardBackground(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;->setPadding(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->updatePadding(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)V

    return-void
.end method

.method public setRadius(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getCardBackground(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawable;->setRadius(F)V

    return-void
.end method

.method public updatePadding(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getMaxElevation(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/cardview/CardViewApi21Impl;->getRadius(Lcom/coui/appcompat/widget/cardview/CardViewDelegate;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/coui/appcompat/widget/cardview/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/coui/appcompat/widget/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    return-void
.end method
