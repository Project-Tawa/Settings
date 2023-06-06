.class final Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 3
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v2}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    if-lez p1, :cond_1

    const/16 v0, 0x2000

    .line 10
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getMax()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/16 p1, 0x1000

    .line 12
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_2
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    const-class p1, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$900(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    const-class v0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/16 p1, 0x1000

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_2

    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p2

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$1100(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return p3

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->getProgress()I

    move-result p2

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1, p2, v0, p3}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$1100(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return p3
.end method
