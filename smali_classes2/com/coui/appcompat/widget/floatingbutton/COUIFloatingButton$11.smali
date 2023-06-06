.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonMenuExpand(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

.field public final synthetic val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

.field public final synthetic val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

.field public final synthetic val$position:I

.field public final synthetic val$springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final synthetic val$visibility:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iput p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$position:I

    iput-object p3, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iput-object p5, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    iput p6, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$visibility:I

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
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$position:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1700(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1800(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$position:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1600(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1300(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->setOnActionSelectedListener(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$OnActionSelectedListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$springAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$COUIFloatingButtonLabel:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    iget v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$11;->val$visibility:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    return-void
.end method
