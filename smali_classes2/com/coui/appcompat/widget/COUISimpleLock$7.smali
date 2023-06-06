.class Lcom/coui/appcompat/widget/COUISimpleLock$7;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

.field public final synthetic val$animatorY:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISimpleLock;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->val$animatorY:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->setInternalTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$602(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$102(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$302(Lcom/coui/appcompat/widget/COUISimpleLock;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->setInternalTranslationX(F)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$602(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$102(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->val$animatorY:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$700(Lcom/coui/appcompat/widget/COUISimpleLock;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$400(Lcom/coui/appcompat/widget/COUISimpleLock;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$800(Lcom/coui/appcompat/widget/COUISimpleLock;)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$402(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$7;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$702(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    :cond_1
    :goto_0
    return-void
.end method
