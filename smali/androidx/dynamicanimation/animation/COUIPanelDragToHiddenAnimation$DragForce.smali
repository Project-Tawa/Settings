.class final Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;
.super Ljava/lang/Object;
.source "COUIPanelDragToHiddenAnimation.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragForce"
.end annotation


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field private mEndTime:J

.field private mEndValue:F

.field private mEndVelocity:F

.field private mFriction:F

.field private final mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

.field private mStartTime:J

.field private mStartValue:F

.field private mStartVelocity:F

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    .line 4
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartVelocity:F

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartValue:F

    .line 8
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-void
.end method

.method public static synthetic access$002(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    return-wide p1
.end method

.method public static synthetic access$102(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    return-wide p1
.end method

.method public static synthetic access$202(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartVelocity:F

    return p1
.end method

.method public static synthetic access$302(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    return p1
.end method

.method public static synthetic access$402(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartValue:F

    return p1
.end method

.method public static synthetic access$502(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    return p1
.end method

.method private getCurrentValue(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    return p1

    .line 3
    :cond_0
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartValue:F

    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndValue:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2
.end method

.method private getCurrentVelocity(J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndTime:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    return p1

    .line 3
    :cond_0
    iget-wide v2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartTime:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    sub-long/2addr v0, v2

    long-to-float p2, v0

    div-float/2addr p1, p2

    .line 4
    iget p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mStartVelocity:F

    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    return p1
.end method

.method public getFrictionScalar()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    const v1, -0x3f79999a    # -4.2f

    div-float/2addr v0, v1

    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mVelocityThreshold:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setFrictionScalar(F)V
    .locals 1

    const v0, -0x3f79999a    # -4.2f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    return-void
.end method

.method public setValueThreshold(F)V
    .locals 1

    const/high16 v0, 0x427a0000    # 62.5f

    mul-float/2addr p1, v0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mVelocityThreshold:F

    return-void
.end method

.method public updateValueAndVelocity(FFJJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mEndVelocity:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object p3, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    float-to-double v2, p2

    long-to-float p4, p5

    const/high16 p5, 0x447a0000    # 1000.0f

    div-float p6, p4, p5

    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    mul-float/2addr p6, v0

    float-to-double v4, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float p6, v2

    iput p6, p3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 3
    iget-object p3, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget p6, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mFriction:F

    div-float v0, p2, p6

    sub-float/2addr p1, v0

    float-to-double v2, p1

    div-float/2addr p2, p6

    float-to-double p1, p2

    mul-float/2addr p6, p4

    div-float/2addr p6, p5

    float-to-double p4, p6

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p4

    mul-double/2addr p1, p4

    add-double/2addr v2, p1

    double-to-float p1, v2

    iput p1, p3, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {p0, p3, p4}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getCurrentVelocity(J)F

    move-result p2

    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 6
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    invoke-direct {p0, p3, p4}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getCurrentValue(J)F

    move-result p2

    iput p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    iput v1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->mMassState:Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    return-object p1
.end method
