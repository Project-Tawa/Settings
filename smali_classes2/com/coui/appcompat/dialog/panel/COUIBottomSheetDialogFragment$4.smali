.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->showPanel(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

.field public final synthetic val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getAdjustResizeHelper()Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->val$panelFragment:Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$502(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;)V

    invoke-static {p1, v0, v1, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
