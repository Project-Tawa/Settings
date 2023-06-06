.class final Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUINumericKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUINumericKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUINumericKeyboard;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    div-int/lit8 v2, p1, 0x3

    rem-int/lit8 p1, p1, 0x3

    invoke-virtual {v1, v2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->of(II)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget v2, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->column:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1100(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget p1, p1, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->row:I

    invoke-static {v2, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1200(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1300(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v2

    sub-int v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1300(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1300(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1300(Lcom/coui/appcompat/widget/COUINumericKeyboard;)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1400(Lcom/coui/appcompat/widget/COUINumericKeyboard;FF)Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getRow()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$Cell;->getColumn()I

    move-result p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    const/16 p1, 0x9

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    const/16 p1, 0xb

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$900(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    return p2
.end method


# virtual methods
.method public getItemCounts()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$900(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$900(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object p1

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;->access$1500(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 5
    const-class p1, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1600(Lcom/coui/appcompat/widget/COUINumericKeyboard;)[I

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualViewAt(FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    move-result p1

    return p1
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 4
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
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemCounts()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$700(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$900(Lcom/coui/appcompat/widget/COUINumericKeyboard;)Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$800(Lcom/coui/appcompat/widget/COUINumericKeyboard;Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onItemClicked(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->access$1000(Lcom/coui/appcompat/widget/COUINumericKeyboard;I)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->onItemClicked(I)Z

    move-result p1

    return p1
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUINumericKeyboard$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
