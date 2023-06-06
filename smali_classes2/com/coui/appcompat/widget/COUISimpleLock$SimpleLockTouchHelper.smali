.class final Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUISimpleLock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SimpleLockTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISimpleLock;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISimpleLock;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getItemDescription(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1100(Lcom/coui/appcompat/widget/COUISimpleLock;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1200(Lcom/coui/appcompat/widget/COUISimpleLock;)Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1100(Lcom/coui/appcompat/widget/COUISimpleLock;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x79

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1300(Lcom/coui/appcompat/widget/COUISimpleLock;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1102(Lcom/coui/appcompat/widget/COUISimpleLock;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1200(Lcom/coui/appcompat/widget/COUISimpleLock;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1100(Lcom/coui/appcompat/widget/COUISimpleLock;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    const-class p1, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$900(Lcom/coui/appcompat/widget/COUISimpleLock;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1000(Lcom/coui/appcompat/widget/COUISimpleLock;)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x2

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

.method public onItemClicked(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->onItemClicked(I)Z

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->setRectBounds(ILandroid/graphics/Rect;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRectBounds(ILandroid/graphics/Rect;)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$900(Lcom/coui/appcompat/widget/COUISimpleLock;)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock$SimpleLockTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->access$1000(Lcom/coui/appcompat/widget/COUISimpleLock;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method
