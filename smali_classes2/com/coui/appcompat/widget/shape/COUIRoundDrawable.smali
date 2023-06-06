.class public Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "COUIRoundDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;
    }
.end annotation


# instance fields
.field private drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

.field private fillPaint:Landroid/graphics/Paint;

.field private fillPath:Landroid/graphics/Path;

.field private pathDirty:Z

.field private rectF:Landroid/graphics/RectF;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokePath:Landroid/graphics/Path;

.field private strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tintFilter:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;-><init>()V

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;-><init>(Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->rectF:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->pathDirty:Z

    return p1
.end method

.method private calculatePath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget v2, v2, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/widget/shape/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    return-void
.end method

.method private calculateStrokePath()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget v2, v2, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/widget/shape/COUIShapePath;->getRoundRectPath(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    return-void
.end method

.method private calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private hasFill()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hasStroke()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static modulateAlpha(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private updateColorsForState([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v2, v2, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v2, v2, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v3, v3, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget v2, v2, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    invoke-static {v0, v2}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->modulateAlpha(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget v2, v2, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget v3, v3, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->modulateAlpha(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->pathDirty:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->calculateStrokePath()V

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->calculatePath()V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->pathDirty:Z

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->hasFill()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->hasStroke()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->rectF:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    return-object v0
.end method

.method public getFillColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateIgnoreCalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->pathDirty:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->pathDirty:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;-><init>(Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;)V

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->pathDirty:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->updateColorsForState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->invalidateSelf()V

    :cond_0
    return p1
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget v1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->alpha:I

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setFillColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iput p1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->radius:F

    return-void
.end method

.method public setStroke(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(FLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iget v1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    iput p1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeWidth:F

    .line 4
    iput-object p2, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->onStateChange([I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iput-object p1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->invalidateIgnoreCalculate()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->drawableState:Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;

    iput-object p1, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, v0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable$COUIRoundDrawableState;->tintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->calculateTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/shape/COUIRoundDrawable;->invalidateIgnoreCalculate()V

    return-void
.end method
