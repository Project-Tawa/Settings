.class public Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUIViewExplorerByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;
    }
.end annotation


# static fields
.field private static final VIEW_LOG_TAG:Ljava/lang/String; = "COUIViewExplorerByTouchHelper"


# instance fields
.field private mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

.field private mHostView:Landroid/view/View;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    return-void
.end method

.method private getItemBounds(ILandroid/graphics/Rect;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemCounts()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemBounds(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearFocusedVirtualView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->getFocusedVirtualView()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public getVirtualViewAt(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getVirtualViewAt(FF)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
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
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemCounts()I

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
    .locals 1

    const/4 p3, 0x0

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    return p3

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {p2, p1, v0, p3}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->performAction(IIZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->getItemBounds(ILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getItemDescription(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x10

    .line 6
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getCurrentPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;->getDisablePosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setCOUIViewTalkBalkInteraction(Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mCOUIViewTalkBalkInteraction:Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    return-void
.end method

.method public setFocusedVirtualView(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIViewExplorerByTouchHelper;->mHostView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->performAction(IILandroid/os/Bundle;)Z

    return-void
.end method
