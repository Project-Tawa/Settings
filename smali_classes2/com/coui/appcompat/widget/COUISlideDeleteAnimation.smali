.class public abstract Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;
.super Ljava/lang/Object;
.source "COUISlideDeleteAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;
    }
.end annotation


# static fields
.field private static final ANIMATION_DELAY:I = 0xa

.field private static final ITEM_VIEW_DURATION:I = 0x190

.field private static final SLIDE_VIEW_DURATION:I = 0x14a


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mItemViewAnimator:Landroid/animation/ObjectAnimator;

.field private mSlideView:Landroid/view/View;

.field private mSlideViewAnimator:Landroid/animation/ValueAnimator;

.field private mWrapper:Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mSlideView:Landroid/view/View;

    const/4 p1, 0x2

    new-array p2, p1, [I

    const/4 v0, 0x0

    aput p3, p2, v0

    const/4 p3, 0x1

    aput p4, p2, p3

    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    const p4, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p4, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$1;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$1;-><init>(Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;)V

    invoke-virtual {p2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance p2, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mSlideView:Landroid/view/View;

    invoke-direct {p2, v4}, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mWrapper:Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$ViewWrapper;

    new-array p1, p1, [I

    aput p5, p1, v0

    aput p6, p1, p3

    const-string p3, "height"

    .line 8
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-static {p4, v1, v2, v3}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$2;-><init>(Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mSlideViewAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mItemViewAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mSlideView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public abstract itemViewDelete()V
.end method

.method public startAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
