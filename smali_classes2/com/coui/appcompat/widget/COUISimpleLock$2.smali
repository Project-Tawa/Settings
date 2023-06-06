.class Lcom/coui/appcompat/widget/COUISimpleLock$2;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationOutLinedToFilled()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISimpleLock;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

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
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$002(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$100(Lcom/coui/appcompat/widget/COUISimpleLock;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$200(Lcom/coui/appcompat/widget/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$200(Lcom/coui/appcompat/widget/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$002(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$302(Lcom/coui/appcompat/widget/COUISimpleLock;I)I

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->createFailedAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$202(Lcom/coui/appcompat/widget/COUISimpleLock;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$200(Lcom/coui/appcompat/widget/COUISimpleLock;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$402(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$2;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$002(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    return-void
.end method
