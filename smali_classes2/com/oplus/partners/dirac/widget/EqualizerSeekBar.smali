.class public Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;
.super Ljava/lang/Object;
.source "EqualizerSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dirac/widget/EqualizerSeekBar$EqualizerSeekBarListener;,
        Lcom/oplus/partners/dirac/widget/EqualizerSeekBar$AnimationListener;
    }
.end annotation


# static fields
.field private static final DURATION_BASE:I = 0xc8

.field private static final DURATION_FACTOR:I = 0x32


# instance fields
.field private mAnim:Landroid/animation/ValueAnimator;

.field private mCurrentDecibel:Landroid/graphics/drawable/Drawable;

.field private mCurrentDecibelTextSize:I

.field private mDrawArea:Landroid/graphics/Rect;

.field private mDrawableSeekbarBack:Landroid/graphics/drawable/Drawable;

.field private mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

.field private mExtendResponseRange:I

.field private mMarkToCurrentDbDistance:I

.field private mMarkerToColumnDistance:I

.field private mMaxProgress:I

.field private mMaxThumbY:I

.field private mMinProgress:I

.field private mMinThumbY:I

.field private mProgressEndColor:I

.field private mProgressStartColor:I

.field private mProgressUnitLength:F

.field private mSeekBarBgRect:Landroid/graphics/Rect;

.field private mSeekBarProgressDeltaTop:I

.field private mSeekBarProgressRect:Landroid/graphics/Rect;

.field private mSeekbarBgWidth:I

.field private mSeekbarProgressPaint:Landroid/graphics/Paint;

.field private mSeekbarProgressWidth:I

.field private mSeekbarThumbHeight:I

.field private mSeekbarThumbWidth:I

.field private mThumbDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mThumbX:I

.field private mThumbY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;IIIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 2
    iput v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarBgWidth:I

    .line 3
    iput v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarProgressWidth:I

    const/16 v0, 0x54

    .line 4
    iput v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarThumbWidth:I

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarThumbHeight:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c4

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMarkerToColumnDistance:I

    const v1, 0x7f07052a

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mExtendResponseRange:I

    const v1, 0x7f0705c5

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMarkToCurrentDbDistance:I

    const v1, 0x7f0703ea

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibelTextSize:I

    const v1, 0x7f07083a

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarProgressDeltaTop:I

    .line 12
    iput p5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarBgWidth:I

    .line 13
    iput p6, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarProgressWidth:I

    .line 14
    iput p7, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarThumbWidth:I

    .line 15
    iput p8, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarThumbHeight:I

    .line 16
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarProgressPaint:Landroid/graphics/Paint;

    .line 17
    iput p9, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressStartColor:I

    .line 18
    iput p10, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressEndColor:I

    .line 19
    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    .line 20
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int p6, p2, p5

    iget p7, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarBgWidth:I

    sub-int/2addr p6, p7

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p5

    sub-int/2addr p2, p5

    sub-int/2addr p2, p7

    .line 21
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p5, p2

    add-int/2addr p7, p5

    .line 22
    new-instance p2, Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p8, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p2, p6, p8, p7, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarBgRect:Landroid/graphics/Rect;

    .line 23
    iget-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int p6, p2, p5

    iget p7, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarProgressWidth:I

    sub-int/2addr p6, p7

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p6, p5

    sub-int/2addr p2, p5

    sub-int/2addr p2, p7

    .line 24
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p5, p2

    add-int/2addr p7, p5

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p8, p5, Landroid/graphics/Rect;->top:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p2, p6, p8, p7, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    const p2, 0x7f080b7f

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawableSeekbarBack:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080b80

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x7f08058e

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, p5

    iput p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbX:I

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getThumbHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxThumbY:I

    .line 32
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getThumbHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinThumbY:I

    .line 33
    iget p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxThumbY:I

    iput p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    .line 34
    iput p3, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinProgress:I

    .line 35
    iput p4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxProgress:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sub-int/2addr p4, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressUnitLength:F

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private drawDecibleText(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibelTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%ddb"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getFontHeight(Landroid/graphics/Paint;)F

    .line 8
    iget v3, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbX:I

    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getThumbWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMarkToCurrentDbDistance:I

    add-int/2addr v3, v4

    .line 9
    iget v4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 10
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 11
    iget v6, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    iget-object v7, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 12
    iget-object v7, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v3, v3

    .line 14
    iget-object v4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    int-to-float v4, v4

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 16
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawSeekBar(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawableSeekbarBack:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mDrawableSeekbarBack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    iget v2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarProgressDeltaTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    .line 6
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v2

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v4, v2

    int-to-float v4, v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-int/2addr v3, v2

    div-int/2addr v3, v5

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    new-array v8, v5, [I

    const/4 v1, 0x0

    iget v3, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressStartColor:I

    aput v3, v8, v1

    const/4 v1, 0x1

    iget v3, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressEndColor:I

    aput v3, v8, v1

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v0

    move v5, v6

    move v6, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawSevenDecibleText(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibelTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%ddb"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getFontHeight(Landroid/graphics/Paint;)F

    move-result v3

    .line 8
    iget v4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbX:I

    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 9
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 10
    iget v6, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getThumbHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 11
    iget-object v7, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int v7, v6, v7

    .line 12
    iget-object v8, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v4, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v4, v4

    .line 14
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    int-to-float v5, v7

    iget-object v6, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v3

    div-float/2addr v6, v2

    add-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v5, v2

    .line 16
    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressStartColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getThumbWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    invoke-direct {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getThumbHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbX:I

    sub-int v4, v3, v0

    iget v5, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    sub-int v6, v5, v1

    add-int/2addr v3, v0

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getThumbHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarThumbHeight:I

    return v0
.end method

.method private getThumbWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekbarThumbWidth:I

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->drawSeekBar(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 3
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->drawSevenDecibleText(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->drawDecibleText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getFontHeight(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, p1

    return v0
.end method

.method public getProgress()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    iget v2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinThumbY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressUnitLength:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getThumbX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbX:I

    return v0
.end method

.method public getThumbY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    return v0
.end method

.method public isInside(IIZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget p3, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mExtendResponseRange:I

    goto :goto_0

    :cond_0
    move p3, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mSeekBarBgRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p3

    if-lt p1, v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    if-gt p1, v2, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-lt p2, p1, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public setPressed(Z)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinThumbY:I

    iget v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressUnitLength:F

    iget v2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxProgress:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->setThumbY(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinThumbY:I

    iget v1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressUnitLength:F

    iget v2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxProgress:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->setProgressFromThumbY(I)V

    return-void
.end method

.method public setProgressFromThumbY(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxThumbY:I

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->setThumbY(I)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinThumbY:I

    if-gt p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->setThumbY(I)V

    return-void

    :cond_1
    sub-int v1, p1, v0

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mProgressUnitLength:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iget v3, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxProgress:I

    iget v4, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinProgress:I

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_3

    int-to-float v3, v1

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    sub-int v1, v0, v3

    .line 7
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    if-le p1, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->setThumbY(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->setThumbY(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setThumbY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMaxThumbY:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mMinThumbY:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iput p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mThumbY:I

    return-void
.end method

.method public startProgressAnim(Landroid/content/Context;ILcom/oplus/partners/dirac/widget/EqualizerSeekBar$AnimationListener;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->getProgress()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p2

    aput v2, v0, v1

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    sub-int/2addr p2, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x32

    add-int/lit16 p1, p1, 0xc8

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e083127    # 0.133f

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 8
    iget-object p2, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar$EqualizerSeekBarListener;

    invoke-direct {p2, p0, p0, p3}, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar$EqualizerSeekBarListener;-><init>(Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;Lcom/oplus/partners/dirac/widget/EqualizerSeekBar$AnimationListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/EqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
