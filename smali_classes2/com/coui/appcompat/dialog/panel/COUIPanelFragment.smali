.class public Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;
.super Landroidx/fragment/app/Fragment;
.source "COUIPanelFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final SAVE_IS_SHOW_IN_FIRST_PANEL_KEY:Ljava/lang/String; = "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"


# instance fields
.field private mContentView:Landroid/view/View;

.field private mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mDragPanelListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

.field private mDragView:Landroid/view/View;

.field private mIsShowOnFirstPanel:Ljava/lang/Boolean;

.field private mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

.field private mTitleView:Landroid/view/View;

.field private mTitleViewLayout:Landroid/widget/FrameLayout;

.field private mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    return-void
.end method

.method private ensurePanelView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lyg/j;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCenterButton()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    const v1, 0x102001b

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentResId()I
    .locals 1

    .line 1
    sget v0, Lyg/h;->K0:I

    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDialogOnKeyListener()Landroid/content/DialogInterface$OnKeyListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object v0
.end method

.method public getDragPanelListener()Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragPanelListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    return-object v0
.end method

.method public getDragView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    return-object v0
.end method

.method public getDragViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDraggableLinearLayout()Lcom/coui/appcompat/widget/COUIPanelContentLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    return-object v0
.end method

.method public getLeftButton()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    const v1, 0x102001a

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutSideViewOnTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public getRightButton()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    if-eqz v0, :cond_0

    const v1, 0x1020019

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShowOnFirstPanel()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    return-object v0
.end method

.method public getToolbar()Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object v0
.end method

.method public getToolbarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAbandon(Ljava/lang/Boolean;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;

    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialogFragment;->setPanelFragment(Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;Ljava/lang/Boolean;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onAdd(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lyg/j;->r:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragView:Landroid/view/View;

    .line 4
    sget p3, Lyg/j;->q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lyg/h;->l:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 6
    sget p2, Lyg/h;->o1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->getContentResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->addContentView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    return-object p1
.end method

.method public onHide(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "SAVE_IS_SHOW_IN_FIRST_PANEL_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShow(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setBottomButtonBar(Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->ensurePanelView()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mPanelView:Lcom/coui/appcompat/widget/COUIPanelContentLayout;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/widget/COUIPanelContentLayout;->setUpBottomBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setDialogOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDialogOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public setOutSideViewOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mOutSideViewOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPanelDragListener(Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mDragPanelListener:Lcom/coui/appcompat/dialog/panel/COUIPanelDragListener;

    return-void
.end method

.method public setShowOnFirstPanel(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mIsShowOnFirstPanel:Ljava/lang/Boolean;

    return-void
.end method

.method public setTitleView(I)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->setTitleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setToolbar(Lcom/coui/appcompat/widget/toolbar/COUIToolbar;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mTitleViewLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIPanelFragment;->mToolbar:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    :cond_0
    return-void
.end method
