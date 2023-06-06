.class public Lcom/oplus/settings/behavior/AppListSearchBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "AppListSearchBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/behavior/AppListSearchBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:Z

.field public Q:F

.field public R:[I

.field public S:Lcom/facebook/rebound/SpringSystem;

.field public T:Lcom/facebook/rebound/Spring;

.field public U:Z

.field public V:Lcom/oplus/settings/behavior/AppListSearchBehavior$b;

.field public W:Landroid/content/res/Resources;

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a:Landroid/view/View;

.field public a0:Z

.field public b:I

.field public c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public d:Landroid/view/View;

.field public e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout$LayoutParams;

.field public j:Landroid/view/ViewGroup$LayoutParams;

.field public k:Landroid/widget/LinearLayout$LayoutParams;

.field public l:I

.field public m:I

.field public n:Landroid/content/Context;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->w:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->P:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->R:[I

    .line 5
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->S:Lcom/facebook/rebound/SpringSystem;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->T:Lcom/facebook/rebound/Spring;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->U:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->w:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->P:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 12
    iput-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->R:[I

    .line 13
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->S:Lcom/facebook/rebound/SpringSystem;

    .line 14
    invoke-virtual {p2}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->T:Lcom/facebook/rebound/Spring;

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->U:Z

    .line 16
    iput-boolean p2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Z:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/behavior/AppListSearchBehavior;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->q(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->T:Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->z:I

    return p0
.end method

.method public static synthetic e(Lcom/oplus/settings/behavior/AppListSearchBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->r()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->l:I

    return p0
.end method

.method public static synthetic g(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->U:Z

    return p0
.end method

.method public static synthetic h(Lcom/oplus/settings/behavior/AppListSearchBehavior;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->R:[I

    return-object p0
.end method

.method public static synthetic i(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Y:I

    return p0
.end method

.method public static synthetic j(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->y:I

    return p0
.end method

.method public static synthetic k(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->i:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic l(Lcom/oplus/settings/behavior/AppListSearchBehavior;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    return-object p0
.end method

.method public static synthetic m(Lcom/oplus/settings/behavior/AppListSearchBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->x:I

    return p0
.end method

.method public static synthetic n(Lcom/oplus/settings/behavior/AppListSearchBehavior;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->x:I

    return p1
.end method

.method private synthetic q(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->U:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->G:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-lt p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->H:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->O:F

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->O:F

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->P:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->X:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->l:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->j:Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->t:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->X:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->g:Landroid/widget/TextView;

    const/16 v0, 0x43

    iget v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    iget v5, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 13
    invoke-static {v0, v2, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    iput-boolean v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->P:Z

    return-void

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->X:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->O:F

    mul-float/2addr v6, v5

    sub-float v5, v1, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v5, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->l:I

    add-int/lit8 v5, v5, -0x2

    iget-object v6, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 19
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->O:F

    sub-float v6, v1, v6

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 20
    iget-object v5, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->i:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v6, v0, :cond_5

    .line 21
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-boolean v5, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->X:Z

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->I:I

    if-le p1, v0, :cond_8

    .line 25
    iget p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b:I

    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->E:I

    if-le p1, v0, :cond_7

    move p1, v0

    :cond_7
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->N:F

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->g:Landroid/widget/TextView;

    const v2, 0x3e99999a    # 0.3f

    sub-float p1, v1, p1

    mul-float/2addr p1, v2

    const/high16 v2, 0x43610000    # 225.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iget v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 28
    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->h:Landroid/widget/ImageView;

    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->N:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->g:Landroid/widget/TextView;

    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    .line 31
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 32
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_5
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

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

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
    iget-boolean p3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Z:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 p5, 0x0

    if-nez p3, :cond_3

    move p3, p5

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p6

    if-ge p3, p6, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    instance-of p6, p6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p6, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->c:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f0705a7

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->p:I

    .line 9
    iget p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->B:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->A:I

    .line 10
    iput p3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->q:I

    .line 11
    iget p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->s:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->r:I

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->T:Lcom/facebook/rebound/Spring;

    iget-object p3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->V:Lcom/oplus/settings/behavior/AppListSearchBehavior$b;

    invoke-virtual {p1, p3}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 13
    :cond_3
    iput-object p4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a:Landroid/view/View;

    .line 14
    invoke-static {p4}, Lpf/v1;->i1(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a0:Z

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_4

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a:Landroid/view/View;

    new-instance p3, Lmb/a;

    invoke-direct {p3, p0}, Lmb/a;-><init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 17
    :cond_4
    invoke-virtual {p0, p2}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a:Landroid/view/View;

    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_5

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    new-instance p2, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/behavior/AppListSearchBehavior$a;-><init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    return p5
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->n:Landroid/content/Context;

    const v1, 0x7f070179

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->u:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f070888

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->m:I

    .line 5
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->v:I

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f070981

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->E:I

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f070830

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->F:I

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f07095d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f07059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->B:I

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f0704b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->s:I

    .line 11
    new-instance v0, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/behavior/AppListSearchBehavior$b;-><init>(Lcom/oplus/settings/behavior/AppListSearchBehavior;Lcom/oplus/settings/behavior/AppListSearchBehavior$a;)V

    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->V:Lcom/oplus/settings/behavior/AppListSearchBehavior$b;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060389

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->K:I

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->X:Z

    .line 14
    invoke-static {p1}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->W:Landroid/content/res/Resources;

    const v1, 0x7f070103

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Y:I

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->d:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->d:Landroid/view/View;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->d:Landroid/view/View;

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->d:Landroid/view/View;

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    iget-boolean v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->a0:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 14
    aget v0, v0, v3

    iget v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Y:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->n:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    goto :goto_2

    .line 15
    :cond_5
    aget v0, v0, v3

    iget v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Y:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->w:I

    if-eqz v0, :cond_c

    .line 17
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->A:I

    if-ge v0, v3, :cond_6

    .line 18
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->B:I

    goto :goto_3

    .line 19
    :cond_6
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->p:I

    if-le v0, v3, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    sub-int v0, v3, v0

    .line 20
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b:I

    .line 21
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    iget v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->A:I

    if-le v3, v4, :cond_8

    int-to-float v0, v0

    .line 22
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->B:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->L:F

    .line 23
    iget-object v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :goto_4
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->r:I

    if-ge v0, v3, :cond_9

    .line 26
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->s:I

    goto :goto_5

    .line 27
    :cond_9
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->q:I

    if-le v0, v3, :cond_a

    move v0, v2

    goto :goto_5

    :cond_a
    sub-int v0, v3, v0

    .line 28
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b:I

    .line 29
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    iget v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->r:I

    if-le v3, v4, :cond_b

    int-to-float v0, v0

    .line 30
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->s:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->M:F

    .line 31
    iget-object v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->k:Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->u:I

    int-to-float v5, v4

    sub-float v6, v1, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float v0, v1, v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->k:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->k:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->k:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->w:I

    if-nez v0, :cond_12

    .line 36
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->G:I

    if-ge v0, v3, :cond_d

    .line 37
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->v:I

    goto :goto_7

    .line 38
    :cond_d
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->y:I

    if-le v0, v3, :cond_e

    move v0, v2

    goto :goto_7

    :cond_e
    sub-int v0, v3, v0

    .line 39
    :goto_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b:I

    .line 40
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->o(I)V

    .line 41
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->J:I

    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->D:I

    if-ge v0, v3, :cond_f

    .line 42
    iget v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->F:I

    goto :goto_8

    .line 43
    :cond_f
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->C:I

    if-le v0, v3, :cond_10

    goto :goto_8

    :cond_10
    sub-int v2, v3, v0

    .line 44
    :goto_8
    iput v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->b:I

    .line 45
    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->C:I

    if-le v0, v3, :cond_11

    .line 46
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->o:I

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->o:I

    iget-object v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_9

    :cond_11
    int-to-float v0, v2

    .line 47
    iget v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->F:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Q:F

    .line 48
    iget-object v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget v3, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->o:I

    int-to-float v3, v3

    sub-float v0, v1, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    .line 49
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->o:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Q:F

    sub-float/2addr v1, v5

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 50
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_12
    :goto_9
    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->P:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->Z:Z

    return-void
.end method

.method public final u(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->w:I

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-nez v0, :cond_0

    const v0, 0x7f0a0795

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iput-object v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->y:I

    .line 5
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->m:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->z:I

    .line 6
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->v:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->C:I

    .line 7
    iget v2, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->F:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->D:I

    sub-int v1, p1, v0

    .line 8
    iput v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->G:I

    sub-int v1, p1, v1

    .line 9
    iput v1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->H:I

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    iget v0, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->E:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->I:I

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v0, 0x7f0a009d

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->t:I

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v0, 0x7f0a00a0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->h:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->j:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->o:I

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->e:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/AppListSearchBehavior;->l:I

    :cond_0
    return-void
.end method
