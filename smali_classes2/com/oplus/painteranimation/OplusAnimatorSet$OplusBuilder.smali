.class public Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/painteranimation/OplusAnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusBuilder"
.end annotation


# instance fields
.field private mBuilder:Landroid/animation/AnimatorSet$Builder;

.field public final synthetic this$0:Lcom/oplus/painteranimation/OplusAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/oplus/painteranimation/OplusAnimatorSet;Landroid/animation/Animator;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->this$0:Lcom/oplus/painteranimation/OplusAnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p2, Lcom/oplus/painteranimation/OplusAnimatorSet;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->access$000(Lcom/oplus/painteranimation/OplusAnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    check-cast p2, Lcom/oplus/painteranimation/OplusAnimatorSet;

    invoke-virtual {p2}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    return-void

    :cond_1
    instance-of v0, p2, Lcom/oplus/painteranimation/OplusObjectAnimator;

    invoke-static {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->access$000(Lcom/oplus/painteranimation/OplusAnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz v0, :cond_0

    check-cast p2, Lcom/oplus/painteranimation/OplusObjectAnimator;

    invoke-virtual {p2}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    move-result-object p2

    goto :goto_0
.end method


# virtual methods
.method public after(J)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    return-object p0
.end method

.method public after(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    instance-of v0, p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public before(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    instance-of v0, p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public with(Landroid/animation/Animator;)Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;
    .locals 1

    instance-of v0, p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusAnimatorSet;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    check-cast p1, Lcom/oplus/painteranimation/OplusObjectAnimator;

    invoke-virtual {p1}, Lcom/oplus/painteranimation/OplusObjectAnimator;->getInternalAnim()Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/painteranimation/OplusAnimatorSet$OplusBuilder;->mBuilder:Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :goto_1
    return-object p0
.end method
