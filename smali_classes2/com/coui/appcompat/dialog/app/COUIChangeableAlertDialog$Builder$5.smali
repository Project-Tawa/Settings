.class Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;
.super Ljava/lang/Object;
.source "COUIChangeableAlertDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initMessageAndCustomAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

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
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$5;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
