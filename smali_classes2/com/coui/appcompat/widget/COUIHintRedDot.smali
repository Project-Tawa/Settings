.class public Lcom/coui/appcompat/widget/COUIHintRedDot;
.super Landroid/view/View;
.source "COUIHintRedDot.java"


# static fields
.field public static final CONSTANT_VALUE_3:I = 0x3

.field public static final CONSTANT_VALUE_4:I = 0x4

.field public static final MAX_ALPHA_VALUE:I = 0xff

.field public static final MIN_ALPHA_VALUE:I = 0x0

.field public static final NO_POINT_MODE:I = 0x0

.field public static final NUM_CHANGE_ALPHA_ANIM_DURATION:J = 0x96L

.field public static final NUM_CHANGE_WIDTH_ANIM_DURATION:J = 0x205L

.field public static final NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final POINT_NAVI_WITH_NUM:I = 0x3

.field public static final POINT_ONLY_MODE:I = 0x1

.field public static final POINT_ONLY_MODE_STROKE:I = 0x4

.field public static final POINT_WITH_NUM_MODE:I = 0x2

.field public static final RED_POINT_ANIM_DURATION:J = 0x208L

.field public static final TYPE_BIG_RECT_RADIUS:I = 0x2

.field public static final TYPE_SMALL_RECT_RADIUS:I = 0x1


# instance fields
.field private mAlphaAnim:Landroid/animation/ValueAnimator;

.field private mCOUIHintRedDotHelper:Lz6/j;

.field private mIsExecutingAlphaAnim:Z

.field private mIsExecutingWidthAnim:Z

.field private mIsLaidOut:Z

.field private mPointMode:I

.field private mPointNumber:I

.field private mRectF:Landroid/graphics/RectF;

.field private mRedDotDescription:Ljava/lang/String;

.field private mRedDotWithNumberDescriptionId:I

.field private mStrokeBackground:Landroid/graphics/drawable/Drawable;

.field private mTempPointNumber:I

.field private mTempWidth:I

.field private mTextPaintAlpha:I

.field private mWidthAnim:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/coui/appcompat/widget/COUIHintRedDot;->NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->s:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempPointNumber:I

    const/16 v1, 0xff

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTextPaintAlpha:I

    .line 8
    sget-object v5, Lyg/o;->B1:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 9
    sget v2, Lyg/o;->I1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    .line 10
    sget v2, Lyg/o;->J1:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance v0, Lz6/j;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lz6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/m;->r0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRedDotDescription:Ljava/lang/String;

    .line 15
    sget p2, Lyg/k;->a:I

    iput p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRedDotWithNumberDescriptionId:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/g;->a0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mStrokeBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    iget p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempWidth:I

    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUIHintRedDot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsExecutingWidthAnim:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIHintRedDot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->executeAlphaAnim()V

    return-void
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTextPaintAlpha:I

    return p1
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUIHintRedDot;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsExecutingAlphaAnim:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    return p1
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUIHintRedDot;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempPointNumber:I

    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempPointNumber:I

    return p1
.end method

.method private cancelAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method private executeAlphaAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIHintRedDot$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIHintRedDot$3;-><init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/widget/COUIHintRedDot$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIHintRedDot$4;-><init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mAlphaAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private executeWidthAnim(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    invoke-virtual {v0, v1, p1}, Lz6/j;->k(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    invoke-virtual {v0, v1, p2}, Lz6/j;->k(II)I

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x205

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/widget/COUIHintRedDot;->NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/widget/COUIHintRedDot$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUIHintRedDot$1;-><init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/widget/COUIHintRedDot$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUIHintRedDot$2;-><init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mWidthAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public changePointNumber(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->cancelAnim()V

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsLaidOut:Z

    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempPointNumber:I

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->executeWidthAnim(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeScaleAnim(Z)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 1
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x208

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    sget-object v1, Lcom/coui/appcompat/widget/COUIHintRedDot;->NUM_CHANGE_WIDTH_ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/widget/COUIHintRedDot$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIHintRedDot$5;-><init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lcom/coui/appcompat/widget/COUIHintRedDot$6;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot$6;-><init>(Lcom/coui/appcompat/widget/COUIHintRedDot;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getIsLaidOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsLaidOut:Z

    return v0
.end method

.method public getPointMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    return v0
.end method

.method public getPointNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->cancelAnim()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsLaidOut:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 2
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsExecutingAlphaAnim:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    const/16 v0, 0x3e8

    if-lt v3, v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempPointNumber:I

    if-ge v1, v0, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    iget v4, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTextPaintAlpha:I

    iget v5, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempPointNumber:I

    rsub-int v6, v4, 0xff

    iget-object v7, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lz6/j;->d(Landroid/graphics/Canvas;IIIILandroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, v1, v2, v3}, Lz6/j;->f(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsLaidOut:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsExecutingWidthAnim:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mTempWidth:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    iget p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    invoke-virtual {p1, p2, v0}, Lz6/j;->k(II)I

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    .line 5
    invoke-virtual {p2, v0}, Lz6/j;->j(I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->l(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->m(I)V

    return-void
.end method

.method public setDotDiameter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->n(I)V

    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->o(I)V

    return-void
.end method

.method public setLaidOut()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mIsLaidOut:Z

    return-void
.end method

.method public setLargeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->p(I)V

    return-void
.end method

.method public setMediumWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->q(I)V

    return-void
.end method

.method public setPointMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    if-eq v0, p1, :cond_3

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mStrokeBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    iget p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointMode:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRedDotDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setPointNumber(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mRedDotWithNumberDescriptionId:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mPointNumber:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSmallWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->r(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->s(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->t(I)V

    return-void
.end method

.method public setViewHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot;->mCOUIHintRedDotHelper:Lz6/j;

    invoke-virtual {v0, p1}, Lz6/j;->u(I)V

    return-void
.end method
