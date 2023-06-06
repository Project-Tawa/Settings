.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonMenuClose(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

.field public final synthetic val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

.field public final synthetic val$duration:I

.field public final synthetic val$needDrop:Z

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;IZLcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$position:I

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$needDrop:Z

    iput-object p4, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    iput p5, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$duration:I

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
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$position:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$2000(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$position:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$position:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$needDrop:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget-object v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    iget v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$position:I

    iget v3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$duration:I

    invoke-static {p1, v1, v2, v3, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1900(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    iget v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$position:I

    iget v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$12;->val$duration:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1900(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIZ)V

    :goto_0
    return-void
.end method
