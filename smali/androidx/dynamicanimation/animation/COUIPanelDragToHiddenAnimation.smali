.class public Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "COUIPanelDragToHiddenAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;",
        ">;"
    }
.end annotation


# instance fields
.field private mDuration:J

.field private mEndVelocity:F

.field private final mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

.field private mStartTime:J

.field private mStartVelocity:F


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 2
    new-instance p1, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    const-wide/16 v0, 0x78

    .line 6
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    .line 7
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 9
    new-instance p1, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 11
    iput p2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    const-wide/16 v0, 0x78

    .line 13
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    .line 14
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getAcceleration(FF)F

    move-result p1

    return p1
.end method

.method public getFriction()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->getFrictionScalar()F

    move-result v0

    return v0
.end method

.method public isAtEquilibrium(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setDuration(J)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndVelocity(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFriction(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setFrictionScalar(F)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Friction must be positive"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->setMaxValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setMinValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-object p0
.end method

.method public bridge synthetic setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->setMinValue(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    return-object p0
.end method

.method public bridge synthetic setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;

    move-result-object p1

    return-object p1
.end method

.method public setValueThreshold(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->setValueThreshold(F)V

    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    .line 2
    iget-object v2, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    invoke-static {v2, v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$002(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J

    .line 3
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    iget-wide v1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    iget-wide v3, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$102(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;J)J

    .line 4
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    iget v1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartVelocity:F

    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$202(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    iget v1, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$302(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$402(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 7
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    invoke-static {v0, v1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->access$502(Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;F)F

    .line 8
    invoke-super {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    return-void
.end method

.method public updateValueAndVelocity(J)Z
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mFlingForce:Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;

    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    move-wide v3, v7

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation$DragForce;->updateValueAndVelocity(FFJJ)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    move-result-object p1

    .line 3
    iget p2, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 4
    iget p1, p1, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 5
    iget v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mEndVelocity:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mStartTime:J

    iget-wide v3, p0, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->mDuration:J

    add-long/2addr v0, v3

    cmp-long v0, v7, v0

    if-ltz v0, :cond_1

    .line 6
    :cond_0
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    return v2

    .line 7
    :cond_1
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_2

    .line 8
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    return v2

    .line 9
    :cond_2
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_3

    .line 10
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    return v2

    .line 11
    :cond_3
    invoke-virtual {p0, p2, p1}, Landroidx/dynamicanimation/animation/COUIPanelDragToHiddenAnimation;->isAtEquilibrium(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
