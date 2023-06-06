.class Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/SpringOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReboundOverScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;,
        Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;
    }
.end annotation


# static fields
.field private static final FLING_CHANGE_INCREASE_STEP:F = 1.2f

.field private static final FLING_CHANGE_REDUCE_STEP:F = 0.6f

.field private static final FLING_DXDT_RATIO:F = 0.167f

.field private static final FLING_FRICTION_DIVISOR:D = 10000.0

.field private static final FLOAT_1:F = 1.0f

.field private static final FLOAT_2:F = 2.0f

.field private static final INCREASE_FRICTION_COEF:D = 0.00125

.field private static final MAX_VELOCITY_ADJUST_FRICTION:D = 10000.0

.field private static final MID_FLING_BASE_FRICTION:D = 2.6

.field private static final MID_VELOCITY_ADJUST_FRICTION:D = 4000.0

.field private static final MIN_FLING_FRICTION_REDUCE:D = 2.0

.field private static final MIN_VELOCITY_ADJUST_FRICTION:D = 1000.0

.field private static final NUM_60:I = 0x3c

.field private static final REDUCE_FRICTION_COEF:D = 0.00125

.field private static final SLOW_FLING_BASE_FRICTION:D = 4.5

.field private static final SPRING_BACK_ADJUST_TENSION_VALUE:I = 0x64

.field private static final SPRING_BACK_ADJUST_THRESHOLD:I = 0xb4

.field private static final SPRING_BACK_FRICTION:F = 12.19f

.field private static final SPRING_BACK_STOP_THRESHOLD:I = 0x2

.field private static final SPRING_BACK_TENSION:F = 16.0f

.field private static final TIME_ADJUST_FRICTION:J = 0x1e0L

.field private static final VELOCITY_REDUCE_FRICTION:D = 2000.0

.field private static sTimeIncrease:F = 1.0f


# instance fields
.field private mCOUICount:I

.field private mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private mFlingConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private mFlingFriction:F

.field private mFlingPreTime:J

.field private mFlingStartTime:J

.field private mIsScrollView:Z

.field private mIsSpringBack:Z

.field private mPreviousState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mScrollDuration:I

.field private mScrollFinal:I

.field private mScrollStart:I

.field private mScrollStartTime:J

.field private mSpringBackConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

.field private mSpringBackTensionMultiple:F

.field private mStartValue:D

.field private mTempState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

.field private mTensionAdjusted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const v0, 0x3ea3d70a    # 0.32f

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 6
    iput-wide v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 7
    iput-wide v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    const v1, 0x3f547ae1    # 0.83f

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    .line 11
    new-instance v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 12
    new-instance v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v1, 0x40286147a0000000L    # 12.1899995803833

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    return-wide v0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollDuration:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    return p1
.end method


# virtual methods
.method public fling(II)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingStartTime:J

    .line 2
    iput-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingPreTime:J

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    sput v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->sTimeIncrease:F

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    int-to-double v1, p1

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    int-to-double p1, p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setVelocity(D)V

    return-void
.end method

.method public getCurrentValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    return-wide v0
.end method

.method public getDisplacementDistanceForState(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    iget-wide v2, p1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-wide v0
.end method

.method public isAtRest()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v0, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mRestSpeedThreshold:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mDisplacementFromRestThreshold:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v0, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    int-to-double v0, p1

    iput-wide v0, p2, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 p2, 0x0

    iput-wide p2, p1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 3
    iput-wide p2, p1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide p2, p1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 5
    iput-wide p2, p1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-void
.end method

.method public setAtRest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    iput-wide v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    return-void
.end method

.method public setConfig(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCurrentValue(DZ)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mIsScrollView:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide p1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    :cond_1
    return-void
.end method

.method public setEndValue(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mStartValue:D

    .line 3
    iput-wide p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    return-void
.end method

.method public setVelocity(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    cmpl-double v1, p1, v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-void
.end method

.method public springBack(III)Z
    .locals 3

    int-to-double v0, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setCurrentValue(DZ)V

    if-gt p1, p3, :cond_1

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget p2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingFriction:F

    float-to-double p2, p2

    const-wide/16 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;-><init>(DD)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    return v2

    :cond_1
    :goto_0
    if-le p1, p3, :cond_2

    int-to-double p1, p3

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    goto :goto_1

    :cond_2
    if-ge p1, p2, :cond_3

    int-to-double p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setEndValue(D)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v0, 0x40286147a0000000L    # 12.1899995803833

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setFriction(D)V

    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget p3, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackTensionMultiple:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->setTension(D)V

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mSpringBackConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    return p1
.end method

.method public startScroll(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollStart:I

    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    .line 3
    iput p3, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollDuration:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollStartTime:J

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setConfig(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;)V

    return-void
.end method

.method public update()Z
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 3
    iget-wide v5, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 4
    iget-object v7, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v8, v7, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 5
    iget-wide v10, v7, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 6
    iget-boolean v7, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    const/4 v10, 0x1

    if-nez v7, :cond_7

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 8
    iget-wide v13, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingStartTime:J

    sub-long v13, v1, v13

    .line 9
    iget v7, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    if-ne v7, v10, :cond_4

    .line 10
    iget-object v7, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v11, v7, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v17, 0x40af400000000000L    # 4000.0

    cmpl-double v7, v11, v17

    const-wide v11, 0x40c3880000000000L    # 10000.0

    if-lez v7, :cond_1

    iget-object v7, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    move-wide/from16 v19, v3

    iget-wide v3, v7, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v11

    if-gez v3, :cond_2

    .line 11
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide v17, 0x4004cccccccccccdL    # 2.6

    iget-object v4, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    move-wide/from16 v21, v5

    iget-wide v4, v4, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double/2addr v4, v11

    add-double v4, v4, v17

    iput-wide v4, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    goto :goto_0

    :cond_1
    move-wide/from16 v19, v3

    :cond_2
    move-wide/from16 v21, v5

    .line 12
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v3, v3, v17

    if-gtz v3, :cond_3

    .line 13
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    iget-object v6, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v6, v6, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v11

    add-double/2addr v6, v4

    iput-wide v6, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 14
    :cond_3
    :goto_0
    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingPreTime:J

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    .line 15
    :goto_1
    iget v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    if-le v3, v10, :cond_9

    const-wide/16 v3, 0x1e0

    cmp-long v3, v13, v3

    if-lez v3, :cond_6

    .line 16
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x409f400000000000L    # 2000.0

    cmpl-double v3, v3, v5

    const-wide v4, 0x3f547ae147ae147bL    # 0.00125

    if-lez v3, :cond_5

    .line 17
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v6, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    iget-wide v11, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingPreTime:J

    sub-long v11, v1, v11

    long-to-double v11, v11

    mul-double/2addr v11, v4

    add-double/2addr v6, v11

    iput-wide v6, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    goto :goto_2

    .line 18
    :cond_5
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v6, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    cmpl-double v13, v6, v11

    if-lez v13, :cond_6

    .line 19
    iget-wide v11, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingPreTime:J

    sub-long v11, v1, v11

    long-to-double v11, v11

    mul-double/2addr v11, v4

    sub-double/2addr v6, v11

    iput-wide v6, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    .line 20
    :cond_6
    :goto_2
    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mFlingPreTime:J

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getDisplacementDistanceForState(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;)D

    move-result-wide v3

    .line 22
    iget-boolean v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    if-nez v1, :cond_8

    const-wide v5, 0x4066800000000000L    # 180.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_8

    .line 23
    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v2, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    .line 24
    iput-boolean v10, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    goto :goto_3

    :cond_8
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_9

    .line 25
    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    iput-wide v3, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 26
    iput-boolean v2, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTensionAdjusted:Z

    .line 27
    iput-boolean v2, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mIsSpringBack:Z

    return v2

    .line 28
    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v2, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    iget-wide v4, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v4, v8

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mPreviousState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget-wide v6, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 29
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v1

    float-to-double v4, v1

    mul-double v5, v21, v4

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    add-double v4, v19, v5

    .line 30
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v1

    float-to-double v11, v1

    mul-double/2addr v11, v2

    div-double/2addr v11, v7

    add-double v6, v21, v11

    .line 31
    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v8, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    iget-wide v11, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v11, v4

    mul-double/2addr v8, v11

    iget-wide v4, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v4, v6

    sub-double/2addr v8, v4

    .line 32
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v6

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v11

    add-double v4, v19, v4

    .line 33
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v1

    float-to-double v13, v1

    mul-double/2addr v13, v8

    div-double/2addr v13, v11

    add-double v11, v21, v13

    .line 34
    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    iget-wide v13, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v23, v11

    iget-wide v10, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v10, v4

    mul-double/2addr v13, v10

    iget-wide v4, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double v4, v4, v23

    sub-double/2addr v13, v4

    .line 35
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v1

    float-to-double v4, v1

    mul-double v11, v23, v4

    add-double v4, v19, v11

    .line 36
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v1

    float-to-double v10, v1

    mul-double/2addr v10, v13

    add-double v10, v21, v10

    .line 37
    iget-object v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mConfig:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mTension:D

    move-wide/from16 v27, v8

    iget-wide v8, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mEndValue:D

    sub-double/2addr v8, v4

    mul-double/2addr v2, v8

    iget-wide v8, v1, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$ReboundConfig;->mFriction:D

    mul-double/2addr v8, v10

    sub-double/2addr v2, v8

    add-double v6, v6, v23

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    add-double v6, v21, v6

    add-double/2addr v6, v10

    const-wide v15, 0x3fc5604180000000L    # 0.16699999570846558

    mul-double/2addr v6, v15

    add-double v12, v27, v13

    mul-double/2addr v12, v8

    add-double v8, v25, v12

    add-double/2addr v8, v2

    mul-double/2addr v8, v15

    .line 38
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v6, v1

    add-double v1, v19, v6

    .line 39
    invoke-static {}, Lcom/coui/appcompat/widget/SpringOverScroller;->access$800()F

    move-result v3

    float-to-double v6, v3

    mul-double/2addr v8, v6

    add-double v6, v21, v8

    .line 40
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mTempState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v10, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 41
    iput-wide v4, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 42
    iget-object v3, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iput-wide v6, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    .line 43
    iput-wide v1, v3, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    .line 44
    iget v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCOUICount:I

    return v2
.end method

.method public updateScroll(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mCurrentState:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    iget v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollStart:I

    iget v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->mScrollFinal:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v1, p1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mPosition:D

    return-void
.end method
