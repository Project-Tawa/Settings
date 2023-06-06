.class final Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUITouchSearchView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getBoundsForVirtualView()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUITouchSearchView;->access$900(Lcom/coui/appcompat/widget/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 3
    const-class p1, Lcom/coui/appcompat/widget/COUITouchSearchView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUITouchSearchView$PatternExploreByTouchHelper;->getBoundsForVirtualView()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
