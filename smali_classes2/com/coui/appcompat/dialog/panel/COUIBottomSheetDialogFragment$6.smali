.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialogFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->doViewGroupAlphaAnim(Landroid/view/ViewGroup;Ljava/lang/Boolean;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

.field public final synthetic val$firstDragView:Landroid/view/View;

.field public final synthetic val$secondDragView:Landroid/view/View;

.field public final synthetic val$viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$viewGroup:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$firstDragView:Landroid/view/View;

    iput-object p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$secondDragView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$firstDragView:Landroid/view/View;

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$secondDragView:Landroid/view/View;

    if-eq v3, v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 4
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    .line 6
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 7
    iget-object v7, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$firstDragView:Landroid/view/View;

    if-eq v6, v7, :cond_0

    iget-object v7, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment$6;->val$secondDragView:Landroid/view/View;

    if-eq v6, v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
