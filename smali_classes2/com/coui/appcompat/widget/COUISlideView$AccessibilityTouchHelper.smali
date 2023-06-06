.class Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUISlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUISlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityTouchHelper"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISlideView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISlideView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    float-to-int p1, p1

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISlideView;->access$700(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISlideView;->access$700(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

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

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUISlideView;->access$800(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_2

    if-nez p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUISlideView;->access$900(Lcom/coui/appcompat/widget/COUISlideView;)Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISlideView;->access$1000(Lcom/coui/appcompat/widget/COUISlideView;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/widget/COUISlideView;->startDeleteAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUISlideView;->access$900(Lcom/coui/appcompat/widget/COUISlideView;)Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p2}, Lcom/coui/appcompat/widget/COUISlideView;->access$900(Lcom/coui/appcompat/widget/COUISlideView;)Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p3}, Lcom/coui/appcompat/widget/COUISlideView;->access$800(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-interface {p2, p3, p1}, Lcom/coui/appcompat/widget/COUISlideView$OnSlideMenuItemClickListener;->onSlideMenuItemClick(Lcom/coui/appcompat/widget/COUISlideMenuItem;I)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISlideView;->access$800(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "\u83dc\u5355"

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISlideView;->access$700(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISlideView;->access$800(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISlideMenuItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISlideMenuItem;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "\u83dc\u5355"

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISlideView;->access$700(Lcom/coui/appcompat/widget/COUISlideView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :goto_0
    return-void
.end method
