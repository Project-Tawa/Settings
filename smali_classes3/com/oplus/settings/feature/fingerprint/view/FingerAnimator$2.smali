.class Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;
.super Ljava/lang/Object;
.source "FingerAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator;->startTranslationAnimation(Landroid/view/View;Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$animatorSet2:Landroid/animation/AnimatorSet;

.field public final synthetic val$showFirst:Z

.field public final synthetic val$view1:Landroid/view/View;

.field public final synthetic val$view2:Landroid/view/View;


# direct methods
.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$showFirst:Z

    iput-object p2, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$view1:Landroid/view/View;

    iput-object p3, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$view2:Landroid/view/View;

    iput-object p4, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$animatorSet2:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$showFirst:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$view1:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$view2:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$view1:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$view2:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/fingerprint/view/FingerAnimator$2;->val$animatorSet2:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

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
