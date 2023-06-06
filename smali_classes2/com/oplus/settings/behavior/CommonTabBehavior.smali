.class public Lcom/oplus/settings/behavior/CommonTabBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "CommonTabBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:[I

.field public l:Landroid/content/res/Resources;

.field public m:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

.field public n:Landroidx/viewpager/widget/ViewPager;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/FrameLayout$LayoutParams;

.field public s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->k:[I

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/behavior/CommonTabBehavior;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/behavior/CommonTabBehavior;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/behavior/CommonTabBehavior;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/CommonTabBehavior;->e()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v4, v4, v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ltz v4, :cond_0

    if-ge v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->l:Landroid/content/res/Resources;

    const v1, 0x7f07059a

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->a:I

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->l:Landroid/content/res/Resources;

    const v1, 0x7f0704b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070179

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->c:I

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->k:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->q:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->o:Landroid/view/View;

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

    iput-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->q:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->q:Landroid/view/View;

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->o:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->q:Landroid/view/View;

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 12
    aget v0, v0, v1

    .line 13
    iget v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->e:I

    if-ge v0, v1, :cond_3

    .line 14
    iget v3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->a:I

    goto :goto_2

    .line 15
    :cond_3
    iget v3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->d:I

    if-le v0, v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v0

    .line 16
    :goto_2
    iput v3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->h:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_5

    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->a:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->j:F

    .line 18
    iget-object v3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->p:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :goto_3
    iget v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->g:I

    if-ge v0, v1, :cond_6

    .line 21
    iget v2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->b:I

    goto :goto_4

    .line 22
    :cond_6
    iget v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->f:I

    if-le v0, v1, :cond_7

    goto :goto_4

    :cond_7
    sub-int v2, v1, v0

    .line 23
    :goto_4
    iput v2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->h:I

    .line 24
    iget v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->f:I

    if-le v0, v1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->r:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->c:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->i:F

    .line 27
    iget-object v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->r:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->c:I

    int-to-float v3, v2

    sub-float v5, v4, v0

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    sub-float/2addr v4, v0

    mul-float/2addr v2, v4

    float-to-int v0, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3, v5, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    :goto_5
    iget-object v0, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->r:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/behavior/CommonTabBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->m:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    const/4 p5, 0x0

    if-nez p3, :cond_2

    move p3, p5

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p6

    if-ge p3, p6, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    instance-of p6, p6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    iput-object p6, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->m:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const p2, 0x7f0a09ac

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->n:Landroidx/viewpager/widget/ViewPager;

    .line 7
    iput-object p4, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->o:Landroid/view/View;

    const/4 p2, 0x2

    new-array p2, p2, [I

    const p3, 0x7f0a08ae

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    .line 9
    invoke-virtual {p3, p2}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 p6, 0x1

    .line 10
    aget p2, p2, p6

    invoke-virtual {p3}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->l:Landroid/content/res/Resources;

    const p6, 0x7f07095c

    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->d:I

    .line 11
    iget p3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->a:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->e:I

    .line 12
    iput p2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->f:I

    .line 13
    iget p3, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->b:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->g:I

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->n:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/behavior/CommonTabBehavior;->b(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->s:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0a02bf

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->p:Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->r:Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->m:Lcom/coui/appcompat/widget/tablayout/COUITabLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    return p5

    .line 18
    :cond_3
    iput-object p4, p0, Lcom/oplus/settings/behavior/CommonTabBehavior;->o:Landroid/view/View;

    .line 19
    new-instance p1, Lmb/b;

    invoke-direct {p1, p0}, Lmb/b;-><init>(Lcom/oplus/settings/behavior/CommonTabBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return p5
.end method
