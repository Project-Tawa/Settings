.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIFloatingButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTO_HIDE_DEFAULT:Z = true


# instance fields
.field private mAutoHideEnabled:Z

.field private mInternalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTmpRect:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mAutoHideEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Lyg/o;->P7:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lyg/o;->Q7:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mAutoHideEnabled:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMinimumHeightForVisibleOverlappingContent(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static isBottomSheet(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldUpdateVisibility(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mAutoHideEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getAnchorId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->shouldUpdateVisibility(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mTmpRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mTmpRect:Landroid/graphics/Rect;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/widget/floatingbutton/ViewGroupUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->getMinimumHeightForVisibleOverlappingContent(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p2

    if-gt p1, p2, :cond_2

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateFabVisibilityForBottomSheet(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->shouldUpdateVisibility(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->hide(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->show(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public hide(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mInternalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mInternalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$2100(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public isAutoHideEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mAutoHideEnabled:Z

    return v0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    :cond_0
    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->updateFabVisibilityForAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->isBottomSheet(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-direct {p0, v3, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->updateFabVisibilityForBottomSheet(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAutoHideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mAutoHideEnabled:Z

    return-void
.end method

.method public setInternalAutoHideListener(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mInternalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->mInternalAutoHideListener:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
