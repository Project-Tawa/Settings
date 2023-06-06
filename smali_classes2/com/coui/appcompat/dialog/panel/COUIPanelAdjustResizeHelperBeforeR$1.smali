.class Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


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

.field public final synthetic val$endValue:I

.field public final synthetic val$paddingLeft:I

.field public final synthetic val$paddingRight:I

.field public final synthetic val$paddingTop:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingLeft:I

    iput p4, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingTop:I

    iput p5, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingRight:I

    iput p6, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$endValue:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingLeft:I

    iget v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingTop:I

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$paddingRight:I

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$1;->val$endValue:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
