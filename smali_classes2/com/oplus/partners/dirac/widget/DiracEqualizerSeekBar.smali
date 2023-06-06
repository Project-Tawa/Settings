.class public Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;
.super Ljava/lang/Object;
.source "DiracEqualizerSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar$EqualizerSeekBarListener;,
        Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar$AnimationListener;
    }
.end annotation


# static fields
.field private static final CONSTANT_FIVE:I = 0x5

.field private static final CONSTANT_THREE:I = 0x3

.field private static final DURATION_BASE:I = 0xc8

.field private static final DURATION_FACTOR:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DolbyEqualizerSeekBar"


# instance fields
.field private mAccelerateInterpolator:Landroid/view/animation/PathInterpolator;

.field private mActiveTextPaint:Landroid/graphics/Paint;

.field private mActived:Z

.field private mAnim:Landroid/animation/ValueAnimator;

.field private mCurrentDecibel:Landroid/graphics/drawable/Drawable;

.field private mCurrentDecibelDeltaTop:I

.field private mCurrentDecibelTextHeight:I

.field private mCurrentDecibelTextSize:I

.field private mDecibleTextDistance:I

.field private mDrawArea:Landroid/graphics/Rect;

.field private mDrawableSeekbarBg:Landroid/graphics/drawable/Drawable;

.field private mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

.field private mDrawableThumbActive:Landroid/graphics/drawable/Drawable;

.field private mDrawableThumbNormal:Landroid/graphics/drawable/Drawable;

.field private mExtendResponseRange:I

.field private mMaxProgress:I

.field private mMaxThumbY:I

.field private mMinProgress:I

.field private mMinThumbY:I

.field private mProgressUnitLength:F

.field private mSeekBarBgRect:Landroid/graphics/Rect;

.field private mSeekBarProgressActivedRect:Landroid/graphics/Rect;

.field private mSeekBarProgressDeltaTop:I

.field private mSeekBarProgressRect:Landroid/graphics/Rect;

.field private mSeekBarThumbRect:Landroid/graphics/Rect;

.field private mSeekbarBgWidth:I

.field private mSeekbarProgressActiveWidth:I

.field private mSeekbarProgressWidth:I

.field private mSeekbarThumbHeight:I

.field private mSeekbarThumbWidth:I

.field private mThumbX:I

.field private mThumbY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;IIIIIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e083127    # 0.133f

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAccelerateInterpolator:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarBgWidth:I

    .line 4
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarProgressWidth:I

    .line 5
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarProgressActiveWidth:I

    .line 6
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbWidth:I

    .line 7
    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbHeight:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070491

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mExtendResponseRange:I

    const v1, 0x7f070480

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibelTextSize:I

    const v1, 0x7f07047f

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibelTextHeight:I

    const v1, 0x7f07047e

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibelDeltaTop:I

    const v1, 0x7f07049d

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressDeltaTop:I

    .line 14
    iput p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarBgWidth:I

    .line 15
    iput p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarProgressWidth:I

    .line 16
    iput p7, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarProgressActiveWidth:I

    .line 17
    iput p8, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbWidth:I

    .line 18
    iput p9, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbHeight:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f070481

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDecibleTextDistance:I

    .line 20
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActiveTextPaint:Landroid/graphics/Paint;

    .line 21
    iget p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibelTextSize:I

    int-to-float p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActiveTextPaint:Landroid/graphics/Paint;

    const/4 p6, 0x1

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "mDrawArea ="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "DolbyEqualizerSeekBar"

    invoke-static {p5, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    sub-int p7, p6, p5

    iget p8, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarBgWidth:I

    sub-int/2addr p7, p8

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p5

    sub-int/2addr p6, p5

    sub-int/2addr p6, p8

    .line 26
    div-int/lit8 p6, p6, 0x2

    add-int/2addr p5, p6

    add-int/2addr p8, p5

    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    new-instance p5, Landroid/graphics/Rect;

    iget-object p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->top:I

    iget p9, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDecibleTextDistance:I

    add-int/2addr p6, p9

    iget p9, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibelTextHeight:I

    add-int/2addr p6, p9

    invoke-direct {p5, p7, p6, p8, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarBgRect:Landroid/graphics/Rect;

    .line 29
    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int p7, p5, p6

    iget p8, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarProgressWidth:I

    sub-int/2addr p7, p8

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p6

    sub-int/2addr p5, p6

    sub-int/2addr p5, p8

    .line 30
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p6, p5

    add-int/2addr p8, p6

    .line 31
    new-instance p5, Landroid/graphics/Rect;

    iget-object p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->top:I

    iget p9, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDecibleTextDistance:I

    add-int/2addr p6, p9

    iget p9, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibelTextHeight:I

    add-int/2addr p6, p9

    invoke-direct {p5, p7, p6, p8, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    .line 32
    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int p7, p5, p6

    iget p8, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarProgressActiveWidth:I

    sub-int/2addr p7, p8

    div-int/lit8 p7, p7, 0x2

    add-int/2addr p7, p6

    sub-int/2addr p5, p6

    sub-int/2addr p5, p8

    .line 33
    div-int/lit8 p5, p5, 0x2

    add-int/2addr p6, p5

    add-int/2addr p8, p6

    .line 34
    new-instance p5, Landroid/graphics/Rect;

    iget-object p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->top:I

    invoke-direct {p5, p7, p6, p8, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressActivedRect:Landroid/graphics/Rect;

    const p5, 0x7f080597

    .line 35
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarBg:Landroid/graphics/drawable/Drawable;

    const p5, 0x7f080598

    .line 36
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

    const p5, 0x7f08059b

    .line 37
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableThumbNormal:Landroid/graphics/drawable/Drawable;

    const p5, 0x7f080599

    .line 38
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableThumbActive:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

    const p6, 0x7f06046f

    invoke-static {p1, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    invoke-static {p5, p6}, Lz6/b0;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    const p5, 0x7f08059c

    .line 40
    invoke-virtual {p1, p5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget p6, p5, Landroid/graphics/Rect;->left:I

    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p6

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p6, p5

    iput p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbX:I

    .line 42
    iget p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbHeight:I

    div-int/lit8 p6, p5, 0x3

    sub-int/2addr p2, p6

    iput p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxThumbY:I

    .line 43
    iget-object p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    iget p6, p6, Landroid/graphics/Rect;->top:I

    div-int/lit8 p5, p5, 0x5

    add-int/2addr p6, p5

    iput p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinThumbY:I

    .line 44
    iput p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    iget p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbX:I

    iget p6, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbWidth:I

    div-int/lit8 p7, p6, 0x2

    sub-int p7, p5, p7

    iget p8, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    iget p9, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbHeight:I

    div-int/lit8 v0, p9, 0x2

    sub-int v0, p8, v0

    div-int/lit8 p6, p6, 0x2

    add-int/2addr p5, p6

    div-int/lit8 p9, p9, 0x2

    add-int/2addr p8, p9

    invoke-direct {p2, p7, v0, p5, p8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarThumbRect:Landroid/graphics/Rect;

    .line 46
    iput p3, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinProgress:I

    .line 47
    iput p4, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxProgress:I

    .line 48
    iget p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxThumbY:I

    iget p5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinThumbY:I

    sub-int/2addr p2, p5

    int-to-float p2, p2

    sub-int/2addr p4, p3

    int-to-float p3, p4

    div-float/2addr p2, p3

    iput p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mProgressUnitLength:F

    const/4 p2, 0x0

    .line 49
    iput-object p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    .line 50
    iget-object p2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActiveTextPaint:Landroid/graphics/Paint;

    const p3, 0x7f060369

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private drawDecibleText(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%ddb"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActiveTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActiveTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 5
    iget v3, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibelTextHeight:I

    int-to-float v3, v3

    .line 6
    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbX:I

    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 7
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbHeight:I

    div-int/lit8 v5, v5, 0x2

    .line 8
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawArea:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 11
    iget-object v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    div-float/2addr v3, v1

    .line 12
    iget v5, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v5, v1

    sub-float/2addr v3, v5

    int-to-float v1, v2

    sub-float/2addr v3, v1

    .line 13
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActiveTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawSeekBar(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarBg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarBg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressDeltaTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    .line 6
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mCurrentDecibel:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActived:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressActivedRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressDeltaTop:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 13
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_1

    .line 14
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarProgressRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableSeekbarProgress:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbWidth:I

    div-int/lit8 v0, v0, 0x3

    .line 3
    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekbarThumbHeight:I

    div-int/lit8 v1, v1, 0x3

    .line 4
    iget-boolean v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActived:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarThumbRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbX:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v3, v0

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v6, v5, v1

    add-int/2addr v3, v0

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableThumbActive:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarThumbRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableThumbActive:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarThumbRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbX:I

    sub-int v4, v3, v0

    iget v5, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    sub-int v6, v5, v1

    add-int/2addr v3, v0

    add-int/2addr v5, v1

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableThumbNormal:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarThumbRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mDrawableThumbNormal:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->drawSeekBar(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->drawThumb(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActived:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->drawDecibleText(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getProgress()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxProgress:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinThumbY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mProgressUnitLength:F

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
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbX:I

    return v0
.end method

.method public getThumbY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    return v0
.end method

.method public isInside(IIZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget p3, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mExtendResponseRange:I

    goto :goto_0

    :cond_0
    move p3, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mSeekBarBgRect:Landroid/graphics/Rect;

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

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mActived:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinThumbY:I

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mProgressUnitLength:F

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxProgress:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int p1, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->setThumbY(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinThumbY:I

    iget v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mProgressUnitLength:F

    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxProgress:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->setProgressFromThumbY(I)V

    return-void
.end method

.method public setProgressFromThumbY(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxThumbY:I

    if-le p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->setThumbY(I)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinThumbY:I

    if-gt p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->setThumbY(I)V

    return-void

    :cond_1
    sub-int v1, p1, v0

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mProgressUnitLength:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    iget v3, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxProgress:I

    iget v4, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinProgress:I

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
    invoke-virtual {p0, v0}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->setThumbY(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->setThumbY(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setThumbY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMaxThumbY:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mMinThumbY:I

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iput p1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mThumbY:I

    return-void
.end method

.method public startProgressAnim(ILcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar$AnimationListener;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->getProgress()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p1

    aput v3, v1, v2

    .line 4
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    sub-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 p1, p1, 0x32

    add-int/lit16 p1, p1, 0xc8

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAccelerateInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar$EqualizerSeekBarListener;

    invoke-direct {v0, p0, p0, p2}, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar$EqualizerSeekBarListener;-><init>(Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/partners/dirac/widget/DiracEqualizerSeekBar;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
