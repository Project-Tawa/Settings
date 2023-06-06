.class Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$4;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
