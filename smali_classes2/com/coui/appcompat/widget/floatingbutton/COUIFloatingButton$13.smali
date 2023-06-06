.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$13;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->narrowFloatingButton(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

.field public final synthetic val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$13;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iput-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$13;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$13;->val$labelAlphaAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
