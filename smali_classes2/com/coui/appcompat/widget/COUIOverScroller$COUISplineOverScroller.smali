.class Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;
.super Ljava/lang/Object;
.source "COUIOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUISplineOverScroller"
.end annotation


# static fields
.field private static final BALLISTIC:I = 0x2

.field private static final BALLISTIC_THRESHOLD:F = 0.91f

.field private static final BASE_DENSITY_FACTOR:F = 160.0f

.field private static final CUBIC:I = 0x1

.field private static final DECELERATION_RATE:F

.field private static final END_TENSION:F = 1.0f

.field private static final FLING_CONTROL_ONE_X:F = 0.0f

.field private static final FLING_CONTROL_ONE_Y:F = 0.17f

.field private static final FLING_CONTROL_TWO_X:F = 0.25f

.field private static final FLING_CONTROL_TWO_Y:F = 0.85f

.field private static final FLING_SPLINE:I = 0x3

.field private static final FLOAT_1:F = 1.0f

.field private static final FLOAT_2:F = 2.0f

.field private static final FLOAT_6:F = 6.0f

.field private static final GRAVITY:F = 2000.0f

.field private static final INCH_METER:F = 39.37f

.field private static final INFLEXION:F = 0.35f

.field private static final NB_SAMPLES:I = 0x64

.field private static final NUM_10:I = 0xa

.field private static final NUM_100:I = 0x64

.field private static final NUM_1000:I = 0x3e8

.field private static final NUM_800:I = 0x320

.field private static final OVER_SPLINE:I = 0x4

.field private static final P1:F = 0.175f

.field private static final P2:F = 0.35000002f

.field private static final PHYSICAL_COFF_FACTOR:F = 0.84f

.field private static final SOLVER_TIMESTEP_SEC:D = 0.016

.field private static final SPLINE:I = 0x0

.field private static final SPLINE_POSITION:[F

.field private static final SPLINE_TIME:[F

.field private static final START_TENSION:F = 0.5f

.field private static final VISCOUS_FLUID_SCALE:F = 14.0f

.field private static sViscousFluidNormalize:F


# instance fields
.field private mCOUICount:I

.field private mCurrVelocity:F

.field private mCurrentPosition:I

.field private mDeceleration:F

.field private mDuration:I

.field private mEndValue:D

.field private mFinal:I

.field private mFinished:Z

.field private mFlingFriction:F

.field private mFlingInterpolator:Landroid/view/animation/Interpolator;

.field private mIsScrollList:Z

.field private mLastDetla:D

.field private mLastPosition:I

.field private mLastVelocity:D

.field private mOver:I

.field private mOverSplineStart:Z

.field private mOverSpring:Z

.field private mPhysicalCoeff:F

.field private mReboundFriction:F

.field private mReboundTension:F

.field private mRestThreshold:I

.field private mScrollerDistance:I

.field private mSplineDistance:I

.field private mSplineState:I

.field private mStart:I

.field private mStartTime:J

.field private mStartV:F

.field private mState:I

.field private mVelocity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    sput-object v1, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->SPLINE_POSITION:[F

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartV:F

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastDetla:D

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mIsScrollList:Z

    .line 6
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSpring:Z

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFlingFriction:F

    .line 8
    iput v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mReboundTension:F

    const v2, 0x40666666    # 3.6f

    .line 10
    iput v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mReboundFriction:F

    const/16 v2, 0x14

    .line 11
    iput v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mRestThreshold:I

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    sput p1, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->sViscousFluidNormalize:F

    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->viscousFluid(FF)F

    move-result v0

    div-float/2addr p1, v0

    sput p1, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->sViscousFluidNormalize:F

    const p1, 0x3e2e147b    # 0.17f

    const/high16 v0, 0x3e800000    # 0.25f

    const v2, 0x3f59999a    # 0.85f

    .line 17
    invoke-static {v1, p1, v0, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFlingInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mIsScrollList:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    return p0
.end method

.method private adjustDuration(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 2
    sget-object p2, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->SPLINE_TIME:[F

    aget p3, p2, p3

    .line 3
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    :cond_0
    return-void
.end method

.method private fitOnBounceCurve(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    div-float/2addr v0, v1

    mul-int/2addr p3, p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 7
    iget-wide v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 8
    iput p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    .line 9
    iget p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    return-void
.end method

.method private static getDeceleration(I)F
    .locals 0

    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method private getSplineDeceleration(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    const v1, 0x3bc49ba6    # 0.006f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSplineFlingDistance(I)D
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 2
    sget p1, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    iget v4, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFlingFriction:F

    iget v5, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    return-wide v4
.end method

.method private getSplineFlingDuration(I)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->getSplineDeceleration(I)D

    move-result-wide v0

    .line 2
    sget p1, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->DECELERATION_RATE:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method private onEdgeReached()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    mul-int v2, v1, v1

    int-to-float v2, v2

    const/high16 v3, 0x44c80000    # 1600.0f

    div-float/2addr v2, v3

    .line 3
    iget v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOver:I

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_0

    neg-float v0, v0

    int-to-float v2, v1

    mul-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v4, v3

    mul-float/2addr v4, v2

    div-float/2addr v0, v4

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    int-to-float v2, v3

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    float-to-int v3, v2

    .line 6
    iput v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOver:I

    const/4 v3, 0x2

    .line 7
    iput v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    .line 8
    iget v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    neg-float v2, v2

    :goto_0
    float-to-int v2, v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-lez v1, :cond_2

    const/16 v2, -0x320

    goto :goto_1

    :cond_2
    const/16 v2, 0x320

    :goto_1
    mul-int/lit16 v1, v1, 0x3e8

    .line 9
    div-int/2addr v1, v2

    neg-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mSplineState:I

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSplineStart:Z

    return-void
.end method

.method private startAfterEdge(IIII)V
    .locals 10

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    const-string p1, "OverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-le p1, p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v3, p3

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    sub-int v4, p1, v3

    mul-int v5, v4, p4

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 3
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startBounceAfterEdge(III)V

    goto :goto_5

    .line 4
    :cond_4
    invoke-direct {p0, p4}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    cmpl-double v0, v0, v4

    if-lez v0, :cond_7

    if-eqz v2, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, p1

    :goto_3
    if-eqz v2, :cond_6

    move v8, p1

    goto :goto_4

    :cond_6
    move v8, p3

    .line 6
    :goto_4
    iget v9, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOver:I

    move-object v4, p0

    move v5, p1

    move v6, p4

    invoke-virtual/range {v4 .. v9}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->fling(IIIII)V

    goto :goto_5

    .line 7
    :cond_7
    invoke-direct {p0, p1, v3, p4}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startSpringback(III)V

    :goto_5
    return-void
.end method

.method private startBounceAfterEdge(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mScrollerDistance:I

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->fitOnBounceCurve(III)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->onEdgeReached()V

    return-void
.end method

.method private startSpringback(III)V
    .locals 2

    const/4 p3, 0x1

    .line 1
    iput p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 3
    iput p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    .line 6
    iput p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    sub-int/2addr p1, p2

    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->getDeceleration(I)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    neg-int p2, p1

    .line 8
    iput p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOver:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr p1, v0

    .line 10
    iget p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    return-void
.end method

.method private static viscousFluid(FF)F
    .locals 2

    const v0, 0x3fca7e37

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    div-float/2addr v0, p1

    add-float/2addr v0, p0

    mul-float/2addr v0, p1

    sub-float p0, v1, v0

    float-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    sub-float/2addr v1, p0

    const p0, 0x3f21d2a7

    mul-float/2addr v1, p0

    const p0, 0x3ebc5ab2

    add-float/2addr v1, p0

    .line 3
    sget p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->sViscousFluidNormalize:F

    mul-float/2addr v1, p0

    return v1
.end method


# virtual methods
.method public continueWhenFinished()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iget v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    invoke-direct {p0, v0, v3, v2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mIsScrollList:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOver:I

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    .line 7
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 8
    iput v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mScrollerDistance:I

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->onEdgeReached()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->update()Z

    return v1

    :cond_3
    return v2
.end method

.method public extendDuration(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void
.end method

.method public fling(IIIII)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    .line 2
    iput p5, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOver:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 4
    invoke-static {}, Lcom/coui/appcompat/widget/COUIOverScroller;->access$900()I

    move-result v2

    if-gt p2, v2, :cond_0

    invoke-static {}, Lcom/coui/appcompat/widget/COUIOverScroller;->access$900()I

    move-result v2

    neg-int v2, v2

    if-ge p2, v2, :cond_1

    :cond_0
    int-to-float p2, p2

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    .line 6
    invoke-static {}, Lcom/coui/appcompat/widget/COUIOverScroller;->access$900()I

    move-result v2

    mul-int/2addr p2, v2

    :cond_1
    int-to-float v2, p2

    .line 7
    iput v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 8
    iput p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 11
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 12
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    .line 13
    iput v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartV:F

    .line 14
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastPosition:I

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSpring:Z

    if-gt p1, p4, :cond_9

    if-ge p1, p3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_3

    .line 17
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->getSplineFlingDuration(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    .line 18
    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mEndValue:D

    int-to-double v5, p2

    .line 20
    iput-wide v5, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastVelocity:D

    .line 21
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-double v5, p2

    mul-double/2addr v3, v5

    double-to-int p2, v3

    iput p2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mSplineDistance:I

    add-int/2addr p1, p2

    .line 22
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-ge p1, p3, :cond_4

    .line 23
    iput p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    .line 24
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-le p1, p4, :cond_5

    .line 25
    iput p4, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    :cond_5
    if-eqz p5, :cond_8

    .line 26
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mIsScrollList:Z

    if-nez p1, :cond_8

    .line 27
    iget p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    .line 28
    invoke-static {}, Lcom/coui/appcompat/widget/COUIOverScroller;->access$1000()I

    move-result p2

    if-gt p1, p2, :cond_6

    iget p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    invoke-static {}, Lcom/coui/appcompat/widget/COUIOverScroller;->access$1000()I

    move-result p2

    neg-int p2, p2

    if-ge p1, p2, :cond_7

    .line 29
    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    .line 30
    invoke-static {}, Lcom/coui/appcompat/widget/COUIOverScroller;->access$1000()I

    move-result p2

    mul-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    .line 31
    :cond_7
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mSplineState:I

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    :cond_8
    return-void

    .line 34
    :cond_9
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSpring:Z

    .line 35
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startAfterEdge(IIII)V

    return-void
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    if-nez v0, :cond_0

    .line 2
    iput p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOver:I

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    .line 5
    iget p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    float-to-int p3, p3

    invoke-direct {p0, p1, p2, p2, p3}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startAfterEdge(IIII)V

    :cond_0
    return-void
.end method

.method public setFinalPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    return-void
.end method

.method public setFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFlingFriction:F

    return-void
.end method

.method public springback(III)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 7
    iput v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    if-ge p1, p2, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startSpringback(III)V

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    .line 9
    invoke-direct {p0, p1, p3, v1}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->startSpringback(III)V

    .line 10
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public startScroll(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinished:Z

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 3
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStartTime:J

    .line 6
    iput p3, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDeceleration:F

    .line 8
    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mVelocity:I

    return-void
.end method

.method public update()Z
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mState:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v3, v5, :cond_d

    const/4 v7, 0x2

    if-eq v3, v7, :cond_0

    const-wide/16 v1, 0x0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mSplineState:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_c

    iget-boolean v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mIsScrollList:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSpring:Z

    if-nez v3, :cond_c

    :cond_1
    int-to-float v1, v1

    .line 5
    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-float v3, v3

    div-float v3, v6, v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x41600000    # 14.0f

    .line 6
    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->viscousFluid(FF)F

    move-result v1

    .line 7
    iget v7, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iget v8, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-double v7, v7

    .line 8
    :goto_0
    iget v9, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-gez v9, :cond_2

    iget v10, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mScrollerDistance:I

    int-to-double v10, v10

    cmpl-double v10, v7, v10

    if-gez v10, :cond_3

    :cond_2
    if-lez v9, :cond_4

    iget v9, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mScrollerDistance:I

    int-to-double v9, v9

    cmpg-double v9, v7, v9

    if-gtz v9, :cond_4

    :cond_3
    iget-boolean v9, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mIsScrollList:Z

    if-nez v9, :cond_4

    .line 9
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 10
    iget v7, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-float v7, v7

    div-float v7, v6, v7

    mul-float/2addr v1, v7

    .line 11
    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->viscousFluid(FF)F

    move-result v1

    .line 12
    iget v7, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iget v8, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-double v7, v7

    .line 13
    iput-boolean v5, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSplineStart:Z

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v9, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSplineStart:Z

    if-eqz v9, :cond_8

    .line 15
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 16
    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mDuration:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float/2addr v1, v6

    .line 17
    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->viscousFluid(FF)F

    move-result v1

    .line 18
    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-double v9, v3

    if-gez v2, :cond_5

    sub-double v11, v9, v7

    .line 19
    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mScrollerDistance:I

    int-to-double v13, v3

    sub-double v13, v7, v13

    cmpg-double v3, v11, v13

    if-ltz v3, :cond_6

    :cond_5
    if-lez v2, :cond_7

    sub-double v2, v9, v7

    iget v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mScrollerDistance:I

    int-to-double v11, v6

    sub-double v11, v7, v11

    cmpl-double v2, v2, v11

    if-lez v2, :cond_7

    .line 20
    :cond_6
    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    move-wide v7, v9

    .line 21
    :cond_7
    iput-boolean v4, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mOverSplineStart:Z

    :cond_8
    move v3, v1

    move-wide v1, v7

    .line 22
    iget v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-gez v6, :cond_9

    iget v7, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    if-le v7, v6, :cond_b

    :cond_9
    if-lez v6, :cond_a

    iget v7, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    if-ge v7, v6, :cond_b

    :cond_a
    const v6, 0x3f68f5c3    # 0.91f

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_b

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_e

    .line 24
    :cond_b
    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    return v4

    .line 25
    :cond_c
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    iput v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    return v4

    :cond_d
    int-to-float v1, v1

    const v2, 0x3ada740e

    mul-float/2addr v1, v2

    .line 26
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFlingInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 27
    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    add-int/2addr v3, v6

    iput v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 29
    iget v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-ne v3, v6, :cond_e

    .line 30
    iput v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->finish()V

    return v4

    .line 32
    :cond_e
    :goto_1
    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    .line 33
    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/2addr v3, v1

    iput v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    return v5

    .line 34
    :cond_f
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastPosition:I

    int-to-double v2, v1

    .line 35
    iget-wide v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastVelocity:D

    .line 36
    iget v8, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mReboundTension:F

    float-to-double v9, v8

    iget-wide v11, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mEndValue:D

    int-to-double v13, v1

    sub-double v13, v11, v13

    mul-double/2addr v9, v13

    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mReboundFriction:F

    float-to-double v13, v1

    mul-double/2addr v13, v6

    sub-double/2addr v9, v13

    const-wide v13, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double v15, v6, v13

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v15, v15, v17

    add-double/2addr v15, v2

    mul-double v19, v9, v13

    div-double v19, v19, v17

    add-double v19, v6, v19

    float-to-double v4, v8

    sub-double v15, v11, v15

    mul-double/2addr v4, v15

    float-to-double v13, v1

    mul-double v13, v13, v19

    sub-double/2addr v4, v13

    const-wide v13, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double v19, v19, v13

    div-double v19, v19, v17

    add-double v19, v2, v19

    mul-double v15, v4, v13

    div-double v15, v15, v17

    add-double/2addr v15, v6

    float-to-double v13, v8

    sub-double v19, v11, v19

    mul-double v13, v13, v19

    move-wide/from16 v19, v9

    float-to-double v9, v1

    mul-double/2addr v9, v15

    sub-double/2addr v13, v9

    const-wide v9, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double/2addr v15, v9

    add-double/2addr v2, v15

    mul-double v21, v13, v9

    add-double v21, v6, v21

    float-to-double v8, v8

    sub-double/2addr v11, v2

    mul-double/2addr v8, v11

    float-to-double v1, v1

    mul-double v1, v1, v21

    sub-double/2addr v8, v1

    const-wide v1, 0x3fc5555560000000L    # 0.1666666716337204

    add-double/2addr v4, v13

    mul-double v4, v4, v17

    add-double v3, v19, v4

    add-double/2addr v3, v8

    mul-double/2addr v3, v1

    const-wide v1, 0x3f90624dd2f1a9fcL    # 0.016

    mul-double/2addr v3, v1

    add-double/2addr v6, v3

    double-to-float v3, v6

    float-to-double v4, v3

    mul-double v13, v4, v1

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastDetla:D

    cmpl-double v1, v1, v6

    if-lez v1, :cond_10

    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_11

    :cond_10
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mRestThreshold:I

    neg-int v6, v2

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_12

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_12

    .line 38
    :cond_11
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    iput v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->finish()V

    :goto_2
    const/4 v1, 0x0

    return v1

    .line 40
    :cond_12
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_13

    .line 41
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    div-double/2addr v1, v13

    double-to-int v1, v1

    .line 42
    :cond_13
    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastPosition:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastDetla:D

    .line 44
    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    iput v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastPosition:I

    .line 45
    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCOUICount:I

    .line 46
    iput v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    .line 47
    iput-wide v4, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mLastVelocity:D

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrVelocity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TestColorScroller"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-boolean v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mIsScrollList:Z

    if-eqz v2, :cond_16

    if-lez v1, :cond_14

    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    iget v3, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-ge v2, v3, :cond_15

    :cond_14
    if-gez v1, :cond_16

    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    iget v2, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    if-gt v1, v2, :cond_16

    .line 50
    :cond_15
    iget v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    iput v1, v0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    goto :goto_2

    :cond_16
    const/4 v1, 0x1

    return v1
.end method

.method public updateScroll(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mStart:I

    iget v1, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mFinal:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIOverScroller$COUISplineOverScroller;->mCurrentPosition:I

    return-void
.end method
