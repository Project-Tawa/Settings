.class Lcom/coui/appcompat/widget/COUISimpleLock$4;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

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
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$502(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$4;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$502(Lcom/coui/appcompat/widget/COUISimpleLock;Z)Z

    return-void
.end method
