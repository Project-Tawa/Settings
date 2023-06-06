.class public Lcom/coui/appcompat/widget/COUILocateOverScroller;
.super Landroid/widget/OverScroller;
.source "COUILocateOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;
    }
.end annotation


# static fields
.field private static final FLING_MODE:I = 0x1

.field private static final INVALID_POSITION:I = -0x1

.field private static final SCROLL:Landroid/view/animation/Interpolator;

.field private static final SCROLL_DEFAULT_DURATION:I = 0xfa

.field private static final SCROLL_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUILocateOverScroller"


# instance fields
.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

.field private mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUILocateOverScroller$1;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->SCROLL:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/coui/appcompat/widget/COUILocateOverScroller;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->isCOUIFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->continueWhenFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$000(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    .line 14
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->updateScroll(F)V

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->updateScroll(F)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->abortAnimation()V

    :cond_5
    :goto_0
    return v1
.end method

.method public fling(IIII)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mMode:I

    .line 5
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move v3, p1

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->fling(IIIII)V

    .line 6
    iget-object v8, v0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v13, 0x0

    move/from16 v9, p2

    move/from16 v10, p4

    invoke-virtual/range {v8 .. v13}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 7

    move v2, p2

    move v6, p8

    move v5, p7

    if-gt v2, v6, :cond_1

    if-ge v2, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->fling(IIII)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move v5, p7

    move v6, p8

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public getCOUICurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public getCOUICurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public getCOUIFinalX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public getCOUIFinalY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v0

    return v0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrVelocityX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)F

    move-result v0

    return v0
.end method

.method public getCurrVelocityY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)F

    move-result v0

    return v0
.end method

.method public isCOUIFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float p2, v1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->notifyEdgeReached(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->notifyEdgeReached(III)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public setCOUIFriction(F)V
    .locals 0

    return-void
.end method

.method public setCurrVelocityX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$602(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;F)F

    return-void
.end method

.method public setCurrVelocityY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->access$602(Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;F)F

    return-void
.end method

.method public setFinalX(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setFinalY(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->setFinalPosition(I)V

    return-void
.end method

.method public setFlingFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->setFriction(F)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->setFriction(F)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/coui/appcompat/widget/COUILocateOverScroller;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public setIsScrollView(Z)V
    .locals 0

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1, p3, p4}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->springback(III)Z

    move-result p1

    .line 2
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->springback(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mMode:I

    :cond_1
    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    return p3
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUILocateOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startScroll(III)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/coui/appcompat/widget/COUILocateOverScroller$COUISplineOverScroller;->startScroll(III)V

    return-void
.end method
