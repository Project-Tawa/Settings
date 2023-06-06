.class Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;
.super Ljava/lang/Object;
.source "COUITabLayoutMediator.java"

# interfaces
.implements Lcom/coui/appcompat/widget/tablayout/COUITabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewPagerOnTabSelectedListener"
.end annotation


# instance fields
.field private mScrollDistanceAndDuration:[I

.field private mScrollPathInterpolator:Landroid/view/animation/PathInterpolator;

.field private final mViewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollPathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method private getScrollDistanceAndDuration(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    .line 2
    aput v1, v0, v2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v4

    .line 6
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 8
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 9
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v7

    .line 11
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 12
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v3, p2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_3

    neg-int v6, v6

    :cond_3
    sub-int/2addr p3, v0

    mul-int/2addr p3, v6

    add-int/2addr p3, v3

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    aput p3, p1, v1

    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->getScrollDuration(II)I

    move-result p2

    aput p2, p1, v2

    return-void
.end method

.method private getScrollDuration(II)I
    .locals 2

    mul-int/lit8 v0, p2, 0x3

    int-to-float v0, v0

    if-gt p1, p2, :cond_0

    const/16 p1, 0x15e

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    const/16 p1, 0x28a

    goto :goto_0

    :cond_1
    const/high16 p2, 0x43af0000    # 350.0f

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr p1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method public onTabReselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->mView:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$TabView;->getSelectedByClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, v3, v0, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->getScrollDistanceAndDuration(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollDistanceAndDuration:[I

    aget v3, p1, v1

    iget-object v4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayoutMediator$ViewPagerOnTabSelectedListener;->mScrollPathInterpolator:Landroid/view/animation/PathInterpolator;

    aget p1, p1, v2

    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTabUnselected(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$Tab;)V
    .locals 0

    return-void
.end method
