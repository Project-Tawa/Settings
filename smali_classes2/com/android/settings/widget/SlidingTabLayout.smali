.class public final Lcom/android/settings/widget/SlidingTabLayout;
.super Landroid/widget/FrameLayout;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/SlidingTabLayout$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/LayoutInflater;

.field public e:Lcom/android/settings/widget/RtlCompatibleViewPager;

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/widget/SlidingTabLayout;->c:Landroid/view/LayoutInflater;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const p1, 0x7f0d038f

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    const/4 p2, -0x1

    const/4 v1, -0x2

    .line 6
    invoke-virtual {p0, v0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/widget/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/widget/SlidingTabLayout;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/SlidingTabLayout;->e(IF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/widget/SlidingTabLayout;)Lcom/android/settings/widget/RtlCompatibleViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/SlidingTabLayout;->e:Lcom/android/settings/widget/RtlCompatibleViewPager;

    return-object p0
.end method

.method private getIndicatorLeft()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/android/settings/widget/SlidingTabLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/android/settings/widget/SlidingTabLayout;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/android/settings/widget/SlidingTabLayout;->f:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/settings/widget/SlidingTabLayout;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/android/settings/widget/SlidingTabLayout;->g:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/settings/widget/SlidingTabLayout;->g:F

    sub-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    :cond_0
    return v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/widget/SlidingTabLayout;->f:I

    .line 2
    iput p2, p0, Lcom/android/settings/widget/SlidingTabLayout;->g:F

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/widget/SlidingTabLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/widget/SlidingTabLayout;->getIndicatorLeft()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/settings/widget/SlidingTabLayout;->getIndicatorLeft()I

    move-result p1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->e:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/settings/widget/SlidingTabLayout;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0d0390

    iget-object v5, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v4, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/android/settings/widget/SlidingTabLayout;->e:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {v4}, Lcom/android/settings/widget/RtlCompatibleViewPager;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/SlidingTabLayout;->e:Lcom/android/settings/widget/RtlCompatibleViewPager;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/RtlCompatibleViewPager;->setCurrentItem(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p5, v3, v2, v0}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/widget/SlidingTabLayout;->d()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 12
    iget-object p5, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    sub-int p3, p4, p3

    sub-int p2, p1, p2

    invoke-virtual {p5, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    sub-int p2, p1, p2

    invoke-virtual {p4, v3, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    div-int/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 8
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->b:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public setViewPager(Lcom/android/settings/widget/RtlCompatibleViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/SlidingTabLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/widget/SlidingTabLayout;->e:Lcom/android/settings/widget/RtlCompatibleViewPager;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/widget/SlidingTabLayout$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/widget/SlidingTabLayout$b;-><init>(Lcom/android/settings/widget/SlidingTabLayout;Lcom/android/settings/widget/SlidingTabLayout$a;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/widget/SlidingTabLayout;->f()V

    :cond_0
    return-void
.end method
