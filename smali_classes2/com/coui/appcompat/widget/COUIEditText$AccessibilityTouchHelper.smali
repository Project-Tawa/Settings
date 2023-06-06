.class public Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUIEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityTouchHelper"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHostView:Landroid/view/View;

.field private mUninstallRect:Landroid/graphics/Rect;

.field private mViewRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    .line 2
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mHostView:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mContext:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mViewRect:Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mHostView:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getItemBounds(I)Landroid/graphics/Rect;
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->initUninstallRect()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method private initUninstallRect()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUIEditText;->getDeleteButtonLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private initViewRect()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mViewRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mViewRect:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->initUninstallRect()V

    :cond_0
    const/high16 v0, -0x80000000

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->mUninstallRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->isDeleteButtonExist()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
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

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIEditText;->isDeleteButtonExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIEditText;->isDeleteButtonExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIEditText;->access$1100(Lcom/coui/appcompat/widget/COUIEditText;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIEditText;->access$1000(Lcom/coui/appcompat/widget/COUIEditText;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIEditText;->access$1000(Lcom/coui/appcompat/widget/COUIEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIEditText$AccessibilityTouchHelper;->getItemBounds(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
