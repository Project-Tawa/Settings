.class Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


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

.field public final synthetic val$endValue:F

.field public final synthetic val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Lcom/coui/appcompat/widget/COUIPanelContentLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;->val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;->val$endValue:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;->val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;->val$endValue:F

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;->val$view:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$3;->val$endValue:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
