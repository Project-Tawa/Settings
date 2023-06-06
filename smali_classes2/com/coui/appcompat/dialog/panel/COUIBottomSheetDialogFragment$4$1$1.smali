.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    sget v1, Lyg/h;->r0:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->onShow(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;->this$2:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/View;Z)V

    return-void
.end method
