.class Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelperBeforeR.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->doPaddingBottomAnim(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

.field public final synthetic val$paddingLeft:I

.field public final synthetic val$paddingRight:I

.field public final synthetic val$paddingTop:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$paddingLeft:I

    iput p4, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$paddingTop:I

    iput p5, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$paddingRight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$paddingLeft:I

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$paddingTop:I

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$2;->val$paddingRight:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
