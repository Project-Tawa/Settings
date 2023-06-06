.class public Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;
.super Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;
.source "COUIMaxHeightDraggableVerticalLinearLayout.java"


# instance fields
.field private mLayoutWindowVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIDraggableVerticalLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz6/p;->f(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public layoutAtMaxHeight()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->getMaxHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->mLayoutWindowVisibility:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 5
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIMaxHeightDraggableVerticalLinearLayout;->mLayoutWindowVisibility:I

    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    return-void
.end method
