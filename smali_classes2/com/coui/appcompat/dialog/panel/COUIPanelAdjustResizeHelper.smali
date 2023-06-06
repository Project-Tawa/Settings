.class public Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;
.super Ljava/lang/Object;
.source "COUIPanelAdjustResizeHelper.java"


# instance fields
.field private mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperAfterR;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelperBeforeR;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    :goto_0
    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public getMarginBottomValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->getMarginBottomValue()I

    move-result v0

    return v0
.end method

.method public getPaddingBottomOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->getPaddingBottomOffset()I

    move-result v0

    return v0
.end method

.method public getTranslateOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->getTranslateOffset()F

    move-result v0

    return v0
.end method

.method public getWindowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->getWindowType()I

    move-result v0

    return v0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/widget/COUIPanelContentLayout;)V

    return-void
.end method

.method public releaseData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->releaseData()Z

    move-result v0

    return v0
.end method

.method public resetInnerStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->resetInnerStatus()V

    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->setIgnoreHideKeyboardAnim(Z)V

    return-void
.end method

.method public setWindowType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelAdjustResizeHelper;->mAdjustHelper:Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIAbsPanelAdjustResizeHelper;->setWindowType(I)V

    return-void
.end method
