.class Lcom/coui/appcompat/widget/COUISnackBar$3;
.super Ljava/lang/Object;
.source "COUISnackBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISnackBar;->animationTranslationOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISnackBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

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
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->access$200(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->access$300(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->access$300(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISnackBar;->access$200(Lcom/coui/appcompat/widget/COUISnackBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->access$400(Lcom/coui/appcompat/widget/COUISnackBar;)Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISnackBar;->access$400(Lcom/coui/appcompat/widget/COUISnackBar;)Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISnackBar$3;->this$0:Lcom/coui/appcompat/widget/COUISnackBar;

    invoke-interface {p1, v0}, Lcom/coui/appcompat/widget/COUISnackBar$OnStatusChangeListener;->onDismissed(Lcom/coui/appcompat/widget/COUISnackBar;)V

    :cond_1
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
