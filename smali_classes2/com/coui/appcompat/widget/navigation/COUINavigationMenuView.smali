.class public Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;
.super Landroid/view/ViewGroup;
.source "COUINavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;
    }
.end annotation


# static fields
.field public static final ACTIVE_ANIMATION_DURATION_MS:J = 0x64L


# instance fields
.field private final END_ALPHA:F

.field private final START_ALPHA:F

.field private mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

.field private mDefaultPadding:I

.field private mEnterAnim:Landroid/animation/Animator;

.field private mItemBackgroundRes:I

.field private mItemHeight:I

.field private mItemIconTint:Landroid/content/res/ColorStateList;

.field private mItemTextColor:Landroid/content/res/ColorStateList;

.field private mItemTextSize:I

.field private mLayoutType:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mNeedTextAnim:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPreOrientation:I

.field private mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

.field private mPreviousSelectedPostion:I

.field private mSelectedItemId:I

.field private mSelectedItemPosition:I

.field private mSet:Landroid/transition/TransitionSet;

.field private mTempChildWidths:[I

.field private mTipList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x3e99999a    # 0.3f

    .line 3
    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->START_ALPHA:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->END_ALPHA:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemId:I

    .line 6
    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    .line 7
    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreviousSelectedPostion:I

    .line 8
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mNeedTextAnim:Z

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTipList:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    sget v1, Lyg/f;->i1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 13
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSet:Landroid/transition/TransitionSet;

    .line 14
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSet:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSet:Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSet:Landroid/transition/TransitionSet;

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSet:Landroid/transition/TransitionSet;

    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUITextScale;

    invoke-direct {v0}, Lcom/coui/appcompat/widget/navigation/COUITextScale;-><init>()V

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 19
    :cond_0
    new-instance p2, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$1;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mOnClickListener:Landroid/view/View$OnClickListener;

    const/4 p2, 0x5

    new-array p2, p2, [I

    .line 20
    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTempChildWidths:[I

    .line 21
    invoke-static {p1}, Lz6/o;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreOrientation:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    sget p3, Lyg/c;->a:I

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    .line 23
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->START_ALPHA:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->END_ALPHA:F

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemId:I

    .line 26
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    .line 27
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreviousSelectedPostion:I

    .line 28
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mNeedTextAnim:Z

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTipList:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mNeedTextAnim:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->startTextAnimation()V

    return-void
.end method

.method private addTipBean(Landroid/view/MenuItem;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTipList:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;

    invoke-direct {v0, p2, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;->setTip(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;->setTipType(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTipList:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private getNewItem()Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mLayoutType:I

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private isRtlMode()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private startTextAnimation()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreviousSelectedPostion:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->startTextEnterAnimation()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreviousSelectedPostion:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->startTextExitAnimation()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public buildMenuView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemId:I

    .line 4
    iput v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    return-void

    .line 6
    :cond_1
    new-array v2, v0, [Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    iput-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    iget-object v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->getNewItem()Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    aput-object v4, v5, v2

    .line 10
    iget-object v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    iget v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemTextSize:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTextSize(I)V

    .line 13
    iget v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemBackgroundRes:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setItemBackground(I)V

    .line 14
    invoke-virtual {v4, v3, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 15
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setItemPosition(I)V

    .line 16
    iget-object v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTipList:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;->getTip()I

    move-result v5

    invoke-virtual {v3}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView$ItemTipBean;->getTipType()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTipsView(II)V

    .line 19
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemBackgroundRes:I

    return v0
.end method

.method public getItemLayoutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mLayoutType:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemId:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lz6/o;->a(Landroid/content/Context;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreOrientation:I

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->buildMenuView()V

    .line 5
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreOrientation:I

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->isRtlMode()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemHeight:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p2

    .line 4
    :goto_0
    div-int v3, p1, v3

    mul-int v4, v3, p2

    sub-int/2addr p1, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p2, :cond_2

    .line 5
    iget-object v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTempChildWidths:[I

    aput v3, v6, v5

    if-lez p1, :cond_1

    .line 6
    aget v7, v6, v5

    add-int/2addr v7, v2

    aput v7, v6, v5

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move p1, v4

    move v3, p1

    :goto_2
    if-ge p1, p2, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    .line 9
    iget v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTempChildWidths:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_4
    if-nez p1, :cond_7

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->isRtlMode()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    iget v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    :goto_3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->isRtlMode()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTempChildWidths:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_7
    add-int/lit8 v6, p2, -0x1

    if-ne p1, v6, :cond_a

    .line 13
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->isRtlMode()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->isRtlMode()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    iget v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    :goto_6
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTempChildWidths:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mDefaultPadding:I

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    .line 15
    :cond_a
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    iget-object v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mTempChildWidths:[I

    aget v6, v6, p1

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 17
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 20
    :cond_b
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 21
    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemHeight:I

    .line 22
    invoke-static {p2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemIconTint:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemBackgroundRes:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setItemBackground(I)V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemHeight:I

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mLayoutType:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setItemLayoutType(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemTextColor:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mItemTextSize:I

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTextSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setNeedTextAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mNeedTextAnim:Z

    return-void
.end method

.method public setPresenter(Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    return-void
.end method

.method public setTipsView(II)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->addTipBean(Landroid/view/MenuItem;II)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTipsView(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public setTipsView(III)V
    .locals 5

    if-ltz p1, :cond_3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 12
    invoke-direct {p0, v2, p2, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->addTipBean(Landroid/view/MenuItem;II)V

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->setTipsView(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public startEnterAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mEnterAnim:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mEnterAnim:Landroid/animation/Animator;

    .line 3
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mEnterAnim:Landroid/animation/Animator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mEnterAnim:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public tryRestoreSelectedItemId(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemId:I

    .line 5
    iput v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    const/4 p1, 0x1

    .line 6
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateMenuView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->buildMenuView()V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemId:I

    .line 7
    iput v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    if-nez v2, :cond_3

    return-void

    :cond_3
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    aget-object v3, v3, v2

    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->setUpdateSuspended(Z)V

    .line 11
    iget-object v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mButtons:[Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    .line 12
    iget-object v3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPresenter:Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationPresenter;->setUpdateSuspended(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public updateSelectPosition(Landroid/view/MenuItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mPreviousSelectedPostion:I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 4
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;->mSelectedItemPosition:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
