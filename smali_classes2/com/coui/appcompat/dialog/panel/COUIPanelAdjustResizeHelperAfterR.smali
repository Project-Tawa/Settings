.class public Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;
.super Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;
.source "COUIPanelAdjustResizeHelperAfterR.java"


# instance fields
.field private mWindowType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return-void
.end method

.method private adjustResizeAfterR(Landroid/view/ViewGroup;ILandroid/view/WindowInsets;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->setPaddingBottomTo(Landroid/view/View;I)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lyg/f;->Q:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lyg/f;->P:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    :goto_0
    add-int/2addr p2, p4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;)V

    :goto_1
    return-void
.end method

.method private setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    add-int/2addr v1, p2

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 3
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Insets;->bottom:I

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/f;->Q:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/f;->P:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 6
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 8
    instance-of v0, p1, Lcom/coui/appcompat/widget/IgnoreWindowInsetsFrameLayout;

    if-eqz v0, :cond_2

    iget v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 9
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private setPaddingBottomTo(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->m0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 8
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 3
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, p2, v0, p3, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->adjustResizeAfterR(Landroid/view/ViewGroup;ILandroid/view/WindowInsets;Landroid/content/Context;)V

    return-void
.end method

.method public getMarginBottomValue()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPaddingBottomOffset()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getTranslateOffset()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getWindowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return v0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public releaseData()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public resetInnerStatus()V
    .locals 0

    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return-void
.end method
