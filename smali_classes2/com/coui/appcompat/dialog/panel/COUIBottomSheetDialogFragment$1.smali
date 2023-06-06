.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->initFragment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v1

    sget v2, Lyg/h;->r1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$202(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$402(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Z)Z

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$1;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->setDragableLinearLayout(Lcom/coui/appcompat/widget/COUIPanelContentLayout;Z)V

    return-void
.end method
