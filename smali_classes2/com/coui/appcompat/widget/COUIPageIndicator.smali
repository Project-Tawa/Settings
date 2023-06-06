.class public Lcom/coui/appcompat/widget/COUIPageIndicator;
.super Landroid/widget/FrameLayout;
.source "COUIPageIndicator.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIIPagerIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MSG_START_TRACE_ANIMATION:I = 0x11

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUIPageIndicator"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentPosition:I

.field private mDotColor:I

.field private mDotCornerRadius:I

.field private mDotSize:I

.field private mDotSpacing:I

.field private mDotStepDistance:I

.field private mDotStrokeWidth:I

.field private mDotsCount:I

.field private mFinalLeft:F

.field private mFinalRight:F

.field private mHandler:Landroid/os/Handler;

.field private mIndicatorDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIndicatorDotsParent:Landroid/widget/LinearLayout;

.field private mIsAnimated:Z

.field private mIsAnimating:Z

.field private mIsAnimatorCanceled:Z

.field private mIsClickable:Z

.field private mIsPageSelected:Z

.field private mIsPaused:Z

.field private mIsStrokeStyle:Z

.field private mLastPosition:I

.field private mNeedSettlePositionTemp:Z

.field private mOnDotClickListener:Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;

.field private mStyle:I

.field private mTraceAnimator:Landroid/animation/ValueAnimator;

.field private mTraceDotColor:I

.field private mTraceLeft:F

.field private mTracePaint:Landroid/graphics/Paint;

.field private mTraceRect:Landroid/graphics/RectF;

.field private mTraceRight:F

.field private mTranceCutTailRight:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->G:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceLeft:F

    .line 6
    iput v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRight:F

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalLeft:F

    .line 8
    iput v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalRight:F

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTranceCutTailRight:Z

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimating:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimatorCanceled:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPaused:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mNeedSettlePositionTemp:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPageSelected:Z

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 17
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mStyle:I

    goto :goto_0

    .line 19
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mStyle:I

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mContext:Landroid/content/Context;

    .line 21
    invoke-static {p0, v0}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDots:Ljava/util/List;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsStrokeStyle:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    .line 24
    sget-object v4, Lyg/o;->C3:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 25
    sget p3, Lyg/o;->J3:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceDotColor:I

    .line 26
    sget p3, Lyg/o;->E3:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotColor:I

    .line 27
    sget p3, Lyg/o;->G3:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    .line 28
    sget p3, Lyg/o;->H3:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    .line 29
    sget p3, Lyg/o;->F3:I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    div-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotCornerRadius:I

    .line 30
    sget p3, Lyg/o;->D3:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsClickable:Z

    .line 31
    sget p3, Lyg/o;->I3:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStrokeWidth:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 34
    iget p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    new-array p2, v3, [F

    .line 35
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xf0

    .line 36
    invoke-virtual {p2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_2

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {p3, v5, v1, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/widget/COUIPageIndicator$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/widget/COUIPageIndicator$1;-><init>(Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/widget/COUIPageIndicator$2;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/widget/COUIPageIndicator$2;-><init>(Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    .line 42
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceDotColor:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    iget p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    mul-int/2addr p3, v3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    .line 45
    new-instance p2, Lcom/coui/appcompat/widget/COUIPageIndicator$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUIPageIndicator$3;-><init>(Lcom/coui/appcompat/widget/COUIPageIndicator;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    .line 46
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    .line 47
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    iget p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mCurrentPosition:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->snapToPoition(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimatorCanceled:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimatorCanceled:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceLeft:F

    return p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimating:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUIPageIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceLeft:F

    return p1
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/COUIPageIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->startTraceAnimator()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/COUIPageIndicator;)Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mOnDotClickListener:Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/widget/COUIPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mLastPosition:I

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalLeft:F

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRight:F

    return p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/COUIPageIndicator;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRight:F

    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUIPageIndicator;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalRight:F

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUIPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUIPageIndicator;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUIPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mNeedSettlePositionTemp:Z

    return p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mNeedSettlePositionTemp:Z

    return p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUIPageIndicator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTranceCutTailRight:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/widget/COUIPageIndicator;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    return p1
.end method

.method private addIndicatorDots(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsStrokeStyle:Z

    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotColor:I

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->buildDot(ZI)Landroid/view/View;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsClickable:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/coui/appcompat/widget/COUIPageIndicator$4;

    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator$4;-><init>(Lcom/coui/appcompat/widget/COUIPageIndicator;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDots:Ljava/util/List;

    sget v3, Lyg/h;->J0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private buildDot(ZI)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lyg/j;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lyg/h;->J0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_0

    sget v4, Lyg/g;->y:I

    goto :goto_0

    :cond_0
    sget v4, Lyg/g;->x:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_2

    sget v4, Lyg/g;->y:I

    goto :goto_1

    :cond_2
    sget v4, Lyg/g;->x:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v4, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v4, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-direct {p0, p1, v1, p2}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setupDotView(ZLandroid/view/View;I)V

    return-object v0
.end method

.method private pauseTrace()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPaused:Z

    return-void
.end method

.method private removeIndicatorDots(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDotsParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resumeTrace()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPaused:Z

    return-void
.end method

.method private setupDotView(ZLandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStrokeWidth:I

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotCornerRadius:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private snapToPoition(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mCurrentPosition:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->verifyFinalPosition(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalLeft:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalRight:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private startTraceAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->stopTraceAnimator()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private verifyFinalPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mWidth:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalRight:F

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalLeft:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    mul-int/2addr p1, v2

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalRight:F

    int-to-float v0, v1

    sub-float/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mFinalLeft:F

    :goto_0
    return-void
.end method

.method private verifyLayoutWidth()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotsCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mWidth:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public addDot()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotsCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotsCount:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->verifyLayoutWidth()V

    .line 3
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->addIndicatorDots(I)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotCornerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isLayoutRtl()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mWidth:I

    iget p2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->pauseTrace()V

    .line 2
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    if-eqz p1, :cond_4

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->resumeTrace()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPaused:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPageSelected:Z

    if-nez p1, :cond_4

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->stopTraceAnimator()V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPageSelected:Z

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->isLayoutRtl()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mCurrentPosition:I

    if-eqz p3, :cond_0

    if-le v2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-gt v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_6

    if-eqz p3, :cond_2

    .line 3
    iget p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mWidth:I

    int-to-float p3, p3

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    mul-int v2, p1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    sub-float/2addr p3, v0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 5
    :cond_2
    iget p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    add-int/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    mul-int v1, p1, v0

    add-int/2addr p3, v1

    int-to-float p3, p3

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 7
    :goto_1
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPaused:Z

    if-eqz p3, :cond_4

    .line 8
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimating:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    int-to-float v1, v2

    sub-float/2addr v0, v1

    .line 11
    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    .line 12
    :cond_4
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    if-eqz p3, :cond_5

    .line 13
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_b

    int-to-float v1, v2

    sub-float/2addr v0, v1

    .line 15
    iput v0, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 16
    iget p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mWidth:I

    int-to-float p3, p3

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    int-to-float v0, v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 18
    :cond_7
    iget p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    int-to-float p3, p3

    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStepDistance:I

    int-to-float v0, v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 20
    :goto_2
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPaused:Z

    if-eqz p3, :cond_9

    .line 21
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimating:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    if-eqz p3, :cond_8

    .line 22
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 23
    :cond_8
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    int-to-float v0, v2

    add-float/2addr v1, v0

    .line 24
    iput v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 25
    :cond_9
    iget-boolean p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    if-eqz p3, :cond_a

    .line 26
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 27
    :cond_a
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iget v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    int-to-float v3, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    int-to-float v0, v2

    add-float/2addr v1, v0

    .line 28
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 29
    :cond_b
    :goto_3
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceLeft:F

    .line 30
    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceRight:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_c

    .line 31
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mCurrentPosition:I

    .line 32
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsPageSelected:Z

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mLastPosition:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    if-eqz v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimated:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->isLayoutRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mLastPosition:I

    if-gt v1, p1, :cond_2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mLastPosition:I

    if-le v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTranceCutTailRight:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->verifyFinalPosition(I)V

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mLastPosition:I

    const/16 v1, 0x11

    if-eq v0, p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->stopTraceAnimator()V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_5
    :goto_1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mLastPosition:I

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->C3:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->C3:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    sget v0, Lyg/o;->J3:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceDotColor:I

    .line 7
    sget v0, Lyg/o;->E3:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotColor:I

    .line 8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceDotColor:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setTraceDotColor(I)V

    .line 10
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotColor:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setPageIndicatorDotsColor(I)V

    return-void
.end method

.method public removeDot()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotsCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotsCount:I

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->verifyLayoutWidth()V

    .line 3
    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->removeIndicatorDots(I)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mCurrentPosition:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mLastPosition:I

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->snapToPoition(I)V

    return-void
.end method

.method public setDotCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotCornerRadius:I

    return-void
.end method

.method public setDotSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSize:I

    return-void
.end method

.method public setDotSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotSpacing:I

    return-void
.end method

.method public setDotStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotStrokeWidth:I

    return-void
.end method

.method public setDotsCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotsCount:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->removeIndicatorDots(I)V

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotsCount:I

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIPageIndicator;->verifyLayoutWidth()V

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->addIndicatorDots(I)V

    return-void
.end method

.method public setIsClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsClickable:Z

    return-void
.end method

.method public setOnDotClickListener(Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mOnDotClickListener:Lcom/coui/appcompat/widget/COUIPageIndicator$OnIndicatorDotClickListener;

    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mDotColor:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDots:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIndicatorDots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    iget-boolean v2, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsStrokeStyle:Z

    invoke-direct {p0, v2, v1, p1}, Lcom/coui/appcompat/widget/COUIPageIndicator;->setupDotView(ZLandroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceDotColor:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTracePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public stopTraceAnimator()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimatorCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mIsAnimatorCanceled:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIPageIndicator;->mTraceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
