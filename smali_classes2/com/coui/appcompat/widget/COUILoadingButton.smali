.class public Lcom/coui/appcompat/widget/COUILoadingButton;
.super Lcom/coui/appcompat/widget/COUIButton;
.source "COUILoadingButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_STATE:I = 0x0

.field private static final DOT_END_ALPHA:F = 255.0f

.field private static final DOT_MID_ALPHA:F = 127.5f

.field private static final DOT_START_ALPHA:F = 51.0f

.field public static final LOADING_STATE:I = 0x1


# instance fields
.field private mButtonState:I

.field private final mDots:Ljava/lang/String;

.field private mFirstLoadingDotAlpha:I

.field private mLoadingAnim:Landroid/animation/AnimatorSet;

.field private final mLoadingCircleRadius:F

.field private final mLoadingCircleSpacing:F

.field private final mLoadingCircleTotalWidth:F

.field private mLoadingText:Ljava/lang/String;

.field private final mLoadingTextBounds:Landroid/graphics/Rect;

.field private mOnLoadingStateChangeListener:Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;

.field private mOriginalText:Ljava/lang/String;

.field private mSecondLoadingDotAlpha:I

.field private mShowLoadingText:Z

.field private mThirdLoadingDotAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->d:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUILoadingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    const/16 v2, 0x33

    .line 7
    iput v2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mFirstLoadingDotAlpha:I

    .line 8
    iput v2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mSecondLoadingDotAlpha:I

    .line 9
    iput v2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mThirdLoadingDotAlpha:I

    .line 10
    sget-object v2, Lyg/o;->E:[I

    .line 11
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget p3, Lyg/o;->M:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mShowLoadingText:Z

    if-eqz p3, :cond_0

    .line 13
    sget p3, Lyg/o;->N:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 14
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mOriginalText:Ljava/lang/String;

    .line 17
    sget p2, Lyg/m;->e0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mDots:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/f;->X0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleRadius:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/f;->Y0:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleSpacing:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    .line 20
    iput p2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleTotalWidth:F

    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingButton;->initTextChangeListener()V

    .line 22
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUILoadingButton;->initAnim()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUILoadingButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUILoadingButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mOriginalText:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/widget/COUILoadingButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mFirstLoadingDotAlpha:I

    return p1
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUILoadingButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mSecondLoadingDotAlpha:I

    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUILoadingButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mThirdLoadingDotAlpha:I

    return p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUILoadingButton;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V
    .locals 2

    .line 1
    invoke-virtual {p6, p7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p7

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mDots:Ljava/lang/String;

    invoke-virtual {p1, p2, p4, p5, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, p7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawLoadingCircles(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleTotalWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleRadius:F

    add-float/2addr v2, v3

    .line 3
    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mFirstLoadingDotAlpha:I

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleRadius:F

    invoke-virtual {p1, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleRadius:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleSpacing:F

    add-float/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mSecondLoadingDotAlpha:I

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 7
    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleRadius:F

    invoke-virtual {p1, v2, v0, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v3, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleRadius:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleSpacing:F

    add-float/2addr v2, v1

    .line 9
    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mThirdLoadingDotAlpha:I

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 10
    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingCircleRadius:F

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 4
    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private initAnim()V
    .locals 21

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lcom/coui/appcompat/widget/COUILoadingButton$2;

    invoke-direct {v9, v8}, Lcom/coui/appcompat/widget/COUILoadingButton$2;-><init>(Lcom/coui/appcompat/widget/COUILoadingButton;)V

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v9

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v10

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const-wide/16 v3, 0x43

    const-wide/16 v5, 0x85

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v11

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x1d3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v12

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x424c0000    # 51.0f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x215

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 6
    new-instance v13, Lcom/coui/appcompat/widget/COUILoadingButton$3;

    invoke-direct {v13, v8}, Lcom/coui/appcompat/widget/COUILoadingButton$3;-><init>(Lcom/coui/appcompat/widget/COUILoadingButton;)V

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x14d

    move-object v7, v13

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v14

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const-wide/16 v3, 0x43

    const-wide/16 v5, 0x1d2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v15

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x320

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v16

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x424c0000    # 51.0f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x362

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 11
    new-instance v7, Lcom/coui/appcompat/widget/COUILoadingButton$4;

    invoke-direct {v7, v8}, Lcom/coui/appcompat/widget/COUILoadingButton$4;-><init>(Lcom/coui/appcompat/widget/COUILoadingButton;)V

    const/high16 v1, 0x424c0000    # 51.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x29a

    move-object/from16 v17, v7

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v18

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x437f0000    # 255.0f

    const-wide/16 v3, 0x43

    const-wide/16 v5, 0x31f

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v19

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x42ff0000    # 127.5f

    const-wide/16 v5, 0x46d

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v20

    const/high16 v1, 0x42ff0000    # 127.5f

    const/high16 v2, 0x424c0000    # 51.0f

    const-wide/16 v3, 0x85

    const-wide/16 v5, 0x4af

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->getAlphaAnimator(FFJJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    const/16 v2, 0xc

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v12, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v14, v2, v3

    const/4 v3, 0x5

    aput-object v15, v2, v3

    const/4 v3, 0x6

    aput-object v16, v2, v3

    const/4 v3, 0x7

    aput-object v13, v2, v3

    const/16 v3, 0x8

    aput-object v18, v2, v3

    const/16 v3, 0x9

    aput-object v19, v2, v3

    const/16 v3, 0xa

    aput-object v20, v2, v3

    const/16 v3, 0xb

    aput-object v0, v2, v3

    .line 17
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/widget/COUILoadingButton$5;

    invoke-direct {v1, v8}, Lcom/coui/appcompat/widget/COUILoadingButton$5;-><init>(Lcom/coui/appcompat/widget/COUILoadingButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private initTextChangeListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUILoadingButton$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUILoadingButton$1;-><init>(Lcom/coui/appcompat/widget/COUILoadingButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public getButtonState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    return v0
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    return-object v0
.end method

.method public getOnLoadingStateChangeListener(Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;)Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;

    return-object p1
.end method

.method public getShowLoadingText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mShowLoadingText:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/coui/appcompat/widget/COUIButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Landroid/text/TextPaint;->getAlpha()I

    move-result v11

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-boolean v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mShowLoadingText:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 9
    iget-object v2, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mDots:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    add-float v2, v0, v13

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 11
    invoke-direct {v8, v9, v10}, Lcom/coui/appcompat/widget/COUILoadingButton;->drawLoadingCircles(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    move/from16 v17, v12

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 13
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v13

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-float/2addr v6, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v14, v6, v2

    add-float v15, v4, v0

    .line 16
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    invoke-virtual {v9, v0, v4, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mDots:Ljava/lang/String;

    iget-object v2, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v7, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v3, v0, v15

    iget v6, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mFirstLoadingDotAlpha:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v4, v15

    move v5, v14

    move/from16 v16, v6

    move-object v6, v10

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    .line 19
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v2, v1, v15

    .line 20
    iget-object v1, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mDots:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v10, v1, v12, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v3, v0, v15

    iget v7, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mSecondLoadingDotAlpha:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    .line 22
    iget-object v0, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingTextBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float v2, v0, v15

    add-float v3, v15, v13

    .line 23
    iget v7, v8, Lcom/coui/appcompat/widget/COUILoadingButton;->mThirdLoadingDotAlpha:I

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUILoadingButton;->drawClipDot(Landroid/graphics/Canvas;FFFFLandroid/text/TextPaint;I)V

    goto :goto_0

    :cond_1
    move/from16 v17, v12

    .line 24
    invoke-direct {v8, v9, v10}, Lcom/coui/appcompat/widget/COUILoadingButton;->drawLoadingCircles(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V

    .line 25
    :goto_0
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setAlpha(I)V

    move/from16 v0, v17

    .line 26
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    return-void
.end method

.method public resetButtonState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mOriginalText:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;->OnLoadingStateChanged(I)V

    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mShowLoadingText:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnLoadingStateChangeListener(Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;

    return-void
.end method

.method public setShowLoadingText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mShowLoadingText:Z

    return-void
.end method

.method public switchToLoadingState()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mLoadingAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mOnLoadingStateChangeListener:Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/coui/appcompat/widget/COUILoadingButton;->mButtonState:I

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUILoadingButton$OnLoadingStateChangeListener;->OnLoadingStateChanged(I)V

    :cond_0
    return-void
.end method
