.class public Lcom/coui/appcompat/widget/SpringOverScroller;
.super Landroid/widget/OverScroller;
.source "SpringOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/SpringOverScroller$COUIViscousFluidInterpolator;,
        Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;
    }
.end annotation


# static fields
.field public static final COUI_FLING_FRICTION_FAST:F = 0.76f

.field public static final COUI_FLING_FRICTION_NORMAL:F = 0.32f

.field public static final COUI_FLING_MODE_FAST:I = 0x0

.field public static final COUI_FLING_MODE_NORMAL:I = 0x1

.field private static final FLING_MODE:I = 0x1

.field private static final REST_MODE:I = 0x2

.field private static final SCROLL_DEFAULT_DURATION:I = 0xfa

.field private static final SCROLL_MODE:I = 0x0

.field private static final SOLVER_TIMESTEP_SEC:F = 0.016f

.field private static final VSYNC_DURATION:I = 0x1388

.field private static mRefreshTime:F


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

.field private mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/SpringOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mMode:I

    .line 3
    new-instance v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    .line 4
    new-instance v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/coui/appcompat/widget/SpringOverScroller$COUIViscousFluidInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/SpringOverScroller$COUIViscousFluidInterpolator;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    const p2, 0x3c83126f    # 0.016f

    .line 7
    sput p2, Lcom/coui/appcompat/widget/SpringOverScroller;->mRefreshTime:F

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/widget/SpringOverScroller;->initDynamicVsyncFeature()V

    return-void
.end method

.method public static synthetic access$800()F
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/widget/SpringOverScroller;->mRefreshTime:F

    return v0
.end method

.method private flingEventStart()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-interface {v0, v1, v2}, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->flingEvent(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpringOverScroller"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private initDynamicVsyncFeature()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/common/OplusFrameworkFactory;->getInstance()Landroid/common/OplusFrameworkFactory;

    move-result-object v0

    sget-object v1, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;->DEFAULT:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/common/OplusFrameworkFactory;->getFeature(Landroid/common/IOplusCommonFeature;[Ljava/lang/Object;)Landroid/common/IOplusCommonFeature;

    move-result-object v0

    check-cast v0, Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;

    iput-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mDynamicVsyncFeature:Lcom/oplus/dynamicvsync/IOplusDynamicVsyncFeature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringOverScroller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mMode:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->setAtRest()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mMode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->update()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SpringOverScroller;->abortAnimation()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$200(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$300(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 8
    iget-object v4, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->updateScroll(F)V

    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/SpringOverScroller;->abortAnimation()V

    :cond_4
    :goto_0
    return v1
.end method

.method public fling(IIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/SpringOverScroller;->flingEventStart()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mMode:I

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->fling(II)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {p1, p2, p4}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->fling(II)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/SpringOverScroller;->fling(IIII)V

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

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p8}, Lcom/coui/appcompat/widget/SpringOverScroller;->fling(IIIIIIII)V

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

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/widget/SpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public final getCOUICurrX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getCOUICurrY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getCOUIFinalX()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getCOUIFinalY()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getEndValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v2

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public getCurrVelocityX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrVelocityY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->getVelocity()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final isCOUIFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->isAtRest()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScrollingInDirection(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$400(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v2}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$500(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$400(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v3}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$500(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 5
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
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/widget/SpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->notifyEdgeReached(III)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/widget/SpringOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public setCOUIFriction(F)V
    .locals 0

    return-void
.end method

.method public setCurrVelocityX(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$600(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-void
.end method

.method public setCurrVelocityY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$600(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;)Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;

    move-result-object v0

    float-to-double v1, p1

    iput-wide v1, v0, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller$PhysicsState;->mVelocity:D

    return-void
.end method

.method public setFinalX(I)V
    .locals 0

    return-void
.end method

.method public setFinalY(I)V
    .locals 0

    return-void
.end method

.method public setFlingFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$102(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$102(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;F)F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/coui/appcompat/widget/SpringOverScroller$COUIViscousFluidInterpolator;

    invoke-direct {p1}, Lcom/coui/appcompat/widget/SpringOverScroller$COUIViscousFluidInterpolator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method public setIsScrollView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$002(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;Z)Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$002(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;Z)Z

    return-void
.end method

.method public setRefreshRate(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    div-float p1, v0, p1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    sput p1, Lcom/coui/appcompat/widget/SpringOverScroller;->mRefreshTime:F

    return-void
.end method

.method public setSpringBackTensionMultiple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$702(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->access$702(Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;F)F

    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/SpringOverScroller;->flingEventStart()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p4}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result p1

    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {p3, p2, p5, p6}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->springBack(III)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mMode:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/SpringOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerX:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->startScroll(III)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/SpringOverScroller;->mScrollerY:Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/coui/appcompat/widget/SpringOverScroller$ReboundOverScroller;->startScroll(III)V

    return-void
.end method
