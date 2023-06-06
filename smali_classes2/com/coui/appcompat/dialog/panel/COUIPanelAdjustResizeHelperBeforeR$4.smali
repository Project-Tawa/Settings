.class Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelperBeforeR.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->doBottomButtonTranslateAnim(Lcom/coui/appcompat/widget/COUIPanelContentLayout;FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

.field public final synthetic val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;->val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;->val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;->val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$4;->val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
