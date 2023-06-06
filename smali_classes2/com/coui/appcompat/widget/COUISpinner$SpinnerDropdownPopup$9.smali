.class Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->createShowAnimatorset()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

.field public final synthetic val$background:Landroid/graphics/drawable/Drawable;

.field public final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->val$listView:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->val$background:Landroid/graphics/drawable/Drawable;

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
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;->onShow(Lcom/coui/appcompat/widget/COUISpinner;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->val$listView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->access$1100(Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->val$background:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object p1, p1, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$1700(Lcom/coui/appcompat/widget/COUISpinner;)Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup$9;->this$1:Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;

    iget-object v0, v0, Lcom/coui/appcompat/widget/COUISpinner$SpinnerDropdownPopup;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/COUISpinner$OnPopupWindowActionListener;->onShow(Lcom/coui/appcompat/widget/COUISpinner;Z)V

    :cond_0
    return-void
.end method
