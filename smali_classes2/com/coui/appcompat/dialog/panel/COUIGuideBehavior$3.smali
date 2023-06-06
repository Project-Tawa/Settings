.class Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

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

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v1, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

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
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p1, v3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$602(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Z)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;->onDragging(II)I

    move-result v1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget-boolean v0, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz v0, :cond_3

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    goto :goto_2

    :cond_3
    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 7
    :goto_2
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
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget-boolean v0, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    return p1

    .line 3
    :cond_0
    iget p1, p1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$200(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->setStateInternal(I)V

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
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$300(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;

    move-result-object p1

    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelPullUpListener;->onReleased(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-gez v1, :cond_3

    .line 5
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    :goto_0
    move v3, v5

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 8
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    if-le p2, v0, :cond_2

    move p2, v0

    goto/16 :goto_1

    .line 9
    :cond_2
    iget p2, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    goto :goto_0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget-boolean v6, v1, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->hideable:Z

    if-eqz v6, :cond_a

    invoke-virtual {v1, p1, p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->mCOUIPanelDragListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;->onDragWhileEditing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p3, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$502(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Z)Z

    move p2, p3

    goto :goto_0

    .line 14
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

    .line 15
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->releasedLow(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p3, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->parentHeight:I

    const/4 v3, 0x5

    .line 17
    invoke-static {p2, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$502(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;Z)Z

    move p2, p3

    goto/16 :goto_3

    .line 18
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    goto :goto_0

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 22
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    goto/16 :goto_0

    .line 23
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_a
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_e

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    goto :goto_2

    .line 25
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 26
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto/16 :goto_3

    .line 27
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 28
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    .line 30
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    :goto_1
    move v3, v4

    goto :goto_3

    .line 31
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto :goto_3

    .line 32
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 33
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->access$400(Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 34
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    .line 36
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->fitToContentsOffset:I

    goto/16 :goto_0

    .line 37
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    goto :goto_3

    .line 38
    :cond_10
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    if-ge p2, v0, :cond_12

    .line 39
    iget p3, p3, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_11

    .line 40
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->expandedOffset:I

    goto/16 :goto_0

    .line 41
    :cond_11
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    goto :goto_1

    :cond_12
    sub-int p3, p2, v0

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    sub-int/2addr p2, v0

    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    .line 44
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->halfExpandedOffset:I

    goto :goto_1

    .line 45
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->collapsedOffset:I

    .line 46
    :goto_3
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    invoke-virtual {p3, p1, v3, p2, v2}, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget v1, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v4, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->touchingScrollingChild:Z

    if-eqz v4, :cond_1

    return v3

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 3
    iget v1, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->activePointerId:I

    if-ne v1, p2, :cond_3

    .line 4
    iget-object p2, v0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

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
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior$3;->this$0:Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/dialog/panel/COUIGuideBehavior;->viewRef:Ljava/lang/ref/WeakReference;

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
