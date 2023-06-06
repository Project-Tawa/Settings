.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUISpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createHideAnimatorSet()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;->onDismiss(Lcom/coui/appcompat/widget/COUISpinner;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$13;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;->onDismiss(Lcom/coui/appcompat/widget/COUISpinner;Z)V

    :cond_0
    return-void
.end method
