.class Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;
.super Ljava/lang/Object;
.source "COUIChangeableAlertDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->initPosButAnim()V
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
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

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
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$3200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$3202(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$3100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder$8;->this$0:Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;->access$2500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->access$3100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method
