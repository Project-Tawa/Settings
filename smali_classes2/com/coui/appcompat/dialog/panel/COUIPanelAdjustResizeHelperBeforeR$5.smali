.class Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;->doMarginBottomAnim(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

.field public final synthetic val$endValue:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;->val$endValue:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR$5;->val$endValue:I

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lz6/e0;->b(Landroid/view/View;II)V

    return-void
.end method
