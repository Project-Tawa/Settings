.class public Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;
.super Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;
.source "COUIToolNavigationMenuView.java"


# instance fields
.field private mDefaultPadding:I

.field private mItemHeight:I

.field private mTempChildWidths:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lyg/f;->f3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mDefaultPadding:I

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getItemLayoutType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->e3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mDefaultPadding:I

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mTempChildWidths:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private isRtlMode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setPaddingAndMeasure(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->isRtlMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->isRtlMode()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mTempChildWidths:[I

    aget p2, v0, p2

    add-int/2addr p2, p3

    add-int/2addr p2, p4

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, p5}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->f3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mDefaultPadding:I

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getItemLayoutType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->e3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mDefaultPadding:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->setMargin()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->setMargin()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mItemHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p2

    .line 5
    :goto_0
    div-int v3, p1, v3

    mul-int v4, v3, p2

    sub-int v4, p1, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, p2, :cond_2

    .line 6
    iget-object v7, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mTempChildWidths:[I

    aput v3, v7, v6

    if-lez v4, :cond_1

    .line 7
    aget v8, v7, v6

    add-int/2addr v8, v2

    aput v8, v7, v6

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    move v3, v2

    :goto_2
    if-ge v2, p2, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    div-int/lit8 v6, p1, 0x2

    iget-object v7, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mTempChildWidths:[I

    aget v7, v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mItemHeight:I

    .line 15
    invoke-static {p2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mItemHeight:I

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getItemLayoutType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lyg/f;->e3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mDefaultPadding:I

    :cond_0
    return-void
.end method

.method public setMargin()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mDefaultPadding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUIToolNavigationMenuView;->mDefaultPadding:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
