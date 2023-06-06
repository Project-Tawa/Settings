.class public Lcom/android/settings/widget/DefaultIndicatorSeekBar;
.super Landroid/widget/SeekBar;
.source "DefaultIndicatorSeekBar.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    return-void
.end method


# virtual methods
.method public drawTickMarks(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getTickMark()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    .line 5
    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    div-int/lit8 v3, v2, 0x2

    :cond_1
    neg-int v2, v1

    neg-int v4, v3

    .line 7
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget v2, p0, Landroid/widget/SeekBar;->mPaddingLeft:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroid/widget/SeekBar;->mPaddingRight:I

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    .line 10
    iget v3, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    :cond_2
    int-to-float v2, v1

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMirrorForRtl()Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Landroid/widget/SeekBar;->mPaddingRight:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget v1, p0, Landroid/widget/SeekBar;->mPaddingLeft:I

    add-int/2addr v1, v2

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public getDefaultProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    return v0
.end method

.method public setDefaultProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/widget/DefaultIndicatorSeekBar;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_0
    return-void
.end method
