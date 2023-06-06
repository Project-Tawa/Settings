.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIBottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$802(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$102(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1102(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1502(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$002(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1102(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v1, v1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v2, v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;->this$1:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;

    iget-object v3, v3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$000(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;)I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1$1;-><init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$4$1;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->access$1400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
