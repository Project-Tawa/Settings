.class public Lcom/coui/appcompat/widget/COUIRotateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRotateView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# static fields
.field private static final ROTATION_ANGLE:I = 0xb4


# instance fields
.field private mDuration:J

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsExpanded:Z

.field private mIsRotating:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e083127    # 0.133f

    const/4 p2, 0x0

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mInterpolator:Landroid/view/animation/Interpolator;

    const-wide/16 p1, 0x190

    .line 5
    iput-wide p1, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mDuration:J

    .line 6
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsExpanded:Z

    .line 7
    iput-boolean p3, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsRotating:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide p2, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/widget/COUIRotateView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUIRotateView$1;-><init>(Lcom/coui/appcompat/widget/COUIRotateView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/COUIRotateView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsRotating:Z

    return p1
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsExpanded:Z

    return v0
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsExpanded:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsRotating:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsExpanded:Z

    if-eqz p1, :cond_1

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public startCollapseAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsExpanded:Z

    return-void
.end method

.method public startExpandAnimation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsExpanded:Z

    return-void
.end method

.method public startRotateAnimation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIRotateView;->mIsExpanded:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRotateView;->startExpandAnimation()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIRotateView;->startCollapseAnimation()V

    :goto_0
    return-void
.end method
