.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->parentHeight:I

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    if-gt v0, v3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$402(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;->onDragging(II)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$900(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p2, p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    sub-int/2addr p1, v2

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean v0, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_2

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->parentHeight:I

    goto :goto_1

    :cond_2
    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    .line 10
    :goto_1
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean v0, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->parentHeight:I

    return p1

    .line 3
    :cond_0
    iget p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$300(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$402(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->parentHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {v2, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$600(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$500(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;->onReleased(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v2, p3, v0

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-gez v2, :cond_3

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    :goto_0
    move v3, v7

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    if-le p2, v0, :cond_2

    move p2, v0

    goto/16 :goto_1

    .line 10
    :cond_2
    iget p2, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->expandedOffset:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-boolean v8, v2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->hideable:Z

    if-eqz v8, :cond_a

    invoke-virtual {v2, p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    .line 14
    invoke-static {p2, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$802(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z

    move p2, p3

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_6

    .line 16
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->releasedLow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->parentHeight:I

    .line 18
    invoke-static {p2, v4}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$802(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;Z)Z

    move p2, p3

    goto/16 :goto_4

    .line 19
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_0

    .line 21
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->expandedOffset:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 23
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->expandedOffset:I

    goto/16 :goto_0

    .line 24
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_a
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_10

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 27
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p3, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    if-eqz p3, :cond_d

    .line 28
    invoke-interface {p3}, Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 29
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_0

    .line 30
    :cond_c
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->parentHeight:I

    goto/16 :goto_4

    .line 31
    :cond_d
    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_2

    .line 32
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 33
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 34
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    .line 35
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    :goto_1
    move v3, v6

    goto :goto_4

    .line 36
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    :goto_2
    move v3, v5

    goto :goto_4

    .line 37
    :cond_10
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 38
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->access$700(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 39
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_0

    .line 42
    :cond_11
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_2

    .line 43
    :cond_12
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    if-ge p2, v0, :cond_14

    .line 44
    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_13

    .line 45
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->expandedOffset:I

    goto/16 :goto_0

    .line 46
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_14
    sub-int p3, p2, v0

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_15

    .line 49
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_1

    .line 50
    :cond_15
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->collapsedOffset:I

    goto :goto_2

    .line 51
    :goto_4
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    invoke-virtual {p3, p1, v3, p2, v4}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 3
    iget v1, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->activePointerId:I

    if-ne v1, p2, :cond_3

    .line 4
    iget-object p2, v0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior$5;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method
