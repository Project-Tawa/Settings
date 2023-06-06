.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doHeightAnim(Landroid/view/View;IILandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

.field public final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$7;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
