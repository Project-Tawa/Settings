.class public Lcom/oplus/settings/behavior/SmallTabBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SmallTabBehavior.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/view/View;

.field public e:I

.field public f:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/view/View;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

.field public r:F

.field public s:F

.field public t:Landroid/content/res/Resources;

.field public u:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->g:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->u:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->g:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 6
    iput-object p2, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->u:[I

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/behavior/SmallTabBehavior;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/behavior/SmallTabBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SmallTabBehavior;->e()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/settings/behavior/SmallTabBehavior;->c(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x1

    .line 8
    aget p1, v0, p1

    iget v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->i:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->t:Landroid/content/res/Resources;

    const v1, 0x7f07059a

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->o:I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->t:Landroid/content/res/Resources;

    const v1, 0x7f0704b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->n:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070179

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->p:I

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->u:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->h:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->h:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->h:Landroid/view/View;

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    iget v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->k:I

    if-ge v0, v1, :cond_3

    .line 14
    iget v3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->o:I

    goto :goto_2

    .line 15
    :cond_3
    iget v3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->a:I

    if-le v0, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v0

    .line 16
    :goto_2
    iput v3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->e:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_5

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->o:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->s:F

    .line 18
    iget-object v3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :goto_3
    iget v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->m:I

    if-ge v0, v1, :cond_6

    .line 21
    iget v2, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->n:I

    goto :goto_4

    .line 22
    :cond_6
    iget v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->l:I

    if-le v0, v1, :cond_7

    goto :goto_4

    :cond_7
    sub-int v2, v1, v0

    .line 23
    :goto_4
    iput v2, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->e:I

    .line 24
    iget v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->l:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->r:F

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->p:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->n:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->r:F

    .line 29
    iget-object v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iget v2, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->p:I

    int-to-float v3, v2

    sub-float v5, v4, v0

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    sub-float/2addr v4, v0

    mul-float/2addr v2, v4

    float-to-int v0, v2

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    iget-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SmallTabBehavior;->e()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/behavior/SmallTabBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 2
    iget-object p3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->f:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-nez p3, :cond_2

    move p3, p6

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iput-object v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->f:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p3, 0x7f0a0640

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->b:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iput-object p4, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 10
    aget p3, p3, p5

    iput p3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->i:I

    .line 11
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    iput p3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->a:I

    .line 12
    iget v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->o:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->k:I

    .line 13
    iput p3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->l:I

    .line 14
    iget v0, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->n:I

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->m:I

    :cond_2
    const p3, 0x7f0a02c5

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->j:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    iput-object p1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->q:Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->f:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iput-boolean p6, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->g:Z

    return p6

    .line 19
    :cond_3
    iput-object p4, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->c:Landroid/view/View;

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_4

    .line 21
    new-instance p1, Lcom/oplus/settings/behavior/SmallTabBehavior$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/behavior/SmallTabBehavior$a;-><init>(Lcom/oplus/settings/behavior/SmallTabBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    goto :goto_1

    .line 22
    :cond_4
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_5

    .line 23
    check-cast p4, Landroid/widget/AbsListView;

    .line 24
    invoke-virtual {p4, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 25
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/behavior/SmallTabBehavior;->b(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->e:I

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move p5, p6

    :cond_7
    :goto_2
    iput-boolean p5, p0, Lcom/oplus/settings/behavior/SmallTabBehavior;->g:Z

    return p5
.end method
