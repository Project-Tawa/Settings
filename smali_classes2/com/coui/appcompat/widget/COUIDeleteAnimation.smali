.class public Lcom/coui/appcompat/widget/COUIDeleteAnimation;
.super Ljava/lang/Object;
.source "COUIDeleteAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final mAnimatorSet:Landroid/animation/AnimatorSet;

.field public mEnded:Z

.field public final mStartDx:F

.field public final mStartDy:F

.field public final mTargetX:F

.field public final mTargetY:F

.field public mView:Landroid/view/View;

.field public mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/widget/COUIDeleteAnimation;-><init>(Landroid/view/View;Landroid/view/View;FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mEnded:Z

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mView:Landroid/view/View;

    .line 4
    iput p3, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mStartDx:F

    .line 5
    iput p4, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mStartDy:F

    .line 6
    iput p5, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mTargetX:F

    .line 7
    iput p6, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mTargetY:F

    .line 8
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 p4, 0x2

    new-array p6, p4, [F

    const/4 v1, 0x0

    aput v1, p6, v0

    const/4 v0, 0x1

    aput p5, p6, v0

    const-string p5, "translationX"

    .line 9
    invoke-static {p1, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p2, :cond_0

    new-array p4, p4, [F

    .line 10
    fill-array-data p4, :array_0

    const-string p5, "alpha"

    invoke-static {p2, p5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 11
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    const p1, 0x3e083127    # 0.133f

    const p2, 0x3e99999a    # 0.3f

    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v1, p2, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p3, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFF)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mEnded:Z

    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    iput p2, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mStartDx:F

    .line 19
    iput p3, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mStartDy:F

    .line 20
    iput p4, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mTargetX:F

    .line 21
    iput p5, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mTargetY:F

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p3, p2, v0

    const/4 p5, 0x1

    aput p4, p2, p5

    const-string p4, "translationX"

    invoke-static {p1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const p1, 0x3e083127    # 0.133f

    const p4, 0x3e99999a    # 0.3f

    const/high16 p5, 0x3f800000    # 1.0f

    .line 25
    invoke-static {p1, p3, p4, p5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mEnded:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
