.class public Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "HomepageHeadScaleWithSearchBhv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;
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

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/content/res/Resources;

.field public T:I

.field public U:Lcom/facebook/rebound/Spring;

.field public V:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;

.field public W:I

.field public X:Landroid/view/ViewGroup$LayoutParams;

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Z

.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public c0:I

.field public d:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public d0:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:I

.field public f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public f0:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public g0:I

.field public h:Landroid/widget/LinearLayout$LayoutParams;

.field public h0:I

.field public i:Landroid/widget/TextView;

.field public i0:I

.field public j:Landroid/widget/ImageView;

.field public j0:I

.field public k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k0:I

.field public l:Landroid/widget/TextView;

.field public l0:I

.field public m:Landroid/content/Context;

.field public m0:I

.field public n:Landroid/widget/LinearLayout$LayoutParams;

.field public n0:I

.field public o:I

.field public o0:Landroid/graphics/Paint;

.field public p:I

.field public p0:Z

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->z:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->C:I

    .line 4
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Q:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->U:Lcom/facebook/rebound/Spring;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a0:Z

    .line 7
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c0:I

    .line 8
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d0:I

    .line 9
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e0:I

    .line 10
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f0:I

    .line 11
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->g0:I

    .line 12
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h0:I

    .line 13
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i0:I

    .line 14
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j0:I

    .line 15
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->k0:I

    .line 16
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l0:I

    .line 17
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m0:I

    .line 18
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n0:I

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o0:Landroid/graphics/Paint;

    .line 20
    iput-boolean v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p0:Z

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q0:I

    .line 22
    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 24
    iput-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->z:[I

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->C:I

    .line 26
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Q:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->U:Lcom/facebook/rebound/Spring;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a0:Z

    .line 29
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c0:I

    .line 30
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d0:I

    .line 31
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e0:I

    .line 32
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f0:I

    .line 33
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->g0:I

    .line 34
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h0:I

    .line 35
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i0:I

    .line 36
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j0:I

    .line 37
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->k0:I

    .line 38
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l0:I

    .line 39
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m0:I

    .line 40
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n0:I

    .line 41
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o0:Landroid/graphics/Paint;

    .line 42
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p0:Z

    const/4 p2, -0x1

    .line 43
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q0:I

    .line 44
    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->v(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a0:Z

    return p0
.end method

.method public static synthetic d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->z:[I

    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->D:I

    return p0
.end method

.method public static synthetic f(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->G:I

    return p0
.end method

.method public static synthetic g(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r:I

    return p0
.end method

.method public static synthetic h(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->W:I

    return p0
.end method

.method public static synthetic i(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->W:I

    return p1
.end method

.method public static synthetic j(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p()Lcom/facebook/rebound/Spring;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0704ab

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lpf/v1;->w0(Landroid/app/Activity;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private synthetic v(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a0:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->z()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/util/OplusDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->g:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v2, 0x41500000    # 13.0f

    iget v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->B:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->v:I

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v2, v0

    iget v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->w:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->B:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float/2addr v3, v6

    add-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 3
    iget v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t:I

    int-to-float v3, v3

    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->y:I

    int-to-float v6, v6

    sub-float v4, v5, v4

    mul-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->X:Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Z:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->B:F

    sub-float/2addr v5, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    const v1, 0x7f0401ac

    invoke-static {v0, v1}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setForceDarkAllowed(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setForceDarkAllowed(Z)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q:I

    .line 2
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 3
    invoke-static {v1, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->J:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v3

    float-to-int v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o0:Landroid/graphics/Paint;

    return-object v0
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u0:Z

    .line 3
    instance-of v0, p3, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p3, Landroid/os/Bundle;

    const-string v0, "save_super_data"

    .line 5
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const-string p1, "key_density_dpi"

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    const-string v0, "HomepageHeadScaleWithSearchBhv"

    if-eq p1, p2, :cond_2

    .line 9
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "onRestoreInstanceState different densityDpi, return"

    .line 10
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->T:I

    const-string p1, "search_view_init_margin_hor_in_pixel_origin"

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a:I

    const-string p1, "search_view_init_height_origin"

    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u:I

    const-string p1, "search_view_init_bottom_margin_height_origin"

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x:I

    const-string p1, "hint_init_height_origin"

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Y:I

    const-string p1, "app_bar_bottom"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    const-string p1, "tool_bar_bottom"

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t0:I

    const-string p1, "current_status_bar_top"

    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    .line 19
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRestore -- densityDpi = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->T:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mSearchViewInitMarginHorInPixelOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mSearchViewInitHeightOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mSearchViewInitBottomMarginHeightOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mHintInitHeightOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mAppBarBottom = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mToolBarBottom = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mNewTop = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "save_super_data"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->T:I

    const-string p2, "key_density_dpi"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a:I

    const-string p2, "search_view_init_margin_hor_in_pixel_origin"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u:I

    const-string p2, "search_view_init_height_origin"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x:I

    const-string p2, "search_view_init_bottom_margin_height_origin"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Y:I

    const-string p2, "hint_init_height_origin"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    const-string p2, "app_bar_bottom"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t0:I

    const-string p2, "tool_bar_bottom"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    const-string p2, "current_status_bar_top"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSave -- densityDpi = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->T:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mSearchViewInitMarginHorInPixelOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mSearchViewInitHeightOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mSearchViewInitBottomMarginHeightOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mHintInitHeightOrigin = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Y:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mAppBarBottom = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mToolBarBottom = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mNewTop = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomepageHeadScaleWithSearchBhv"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final p()Lcom/facebook/rebound/Spring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->U:Lcom/facebook/rebound/Spring;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->U:Lcom/facebook/rebound/Spring;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->U:Lcom/facebook/rebound/Spring;

    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->v:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v1, 0x7f070827

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s:I

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v1, 0x7f070820

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->L:I

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v1, 0x7f070888

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r:I

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b0:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060403

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060389

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q:I

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f0b007c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e0:I

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f0b007b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f0:I

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f07058b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c0:I

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f0709a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d0:I

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f07058a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->g0:I

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f0709a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h0:I

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f070462

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i0:I

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f0709a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n0:I

    .line 19
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f0709a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l0:I

    .line 20
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v0, 0x7f070825

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t:I

    .line 21
    new-instance p1, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;-><init>(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;)V

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->V:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;

    .line 22
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " init fontVariationSettings : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageHeadScaleWithSearchBhv"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p0:Z

    :goto_0
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "HomepageHeadScaleWithSearchBhv"

    const-string v0, "initListener -- list is null !!! return"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p()Lcom/facebook/rebound/Spring;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->V:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$b;

    invoke-virtual {p1, v0}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lmb/c;

    invoke-direct {v0, p0}, Lmb/c;-><init>(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;-><init>(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p0:Z

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a0:Z

    return-void
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->v0:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->y(Landroid/content/Context;)V

    .line 4
    iget-boolean p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u0:Z

    if-nez p1, :cond_0

    .line 5
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q0:I

    if-lez p1, :cond_1

    iget v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u0:Z

    .line 7
    :cond_1
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    const-string v0, "HomepageHeadScaleWithSearchBhv"

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScrollParams -- old top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", new top: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->T:I

    .line 10
    iput-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a0906

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a077a

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a:I

    if-gtz p2, :cond_3

    .line 15
    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a:I

    .line 16
    :cond_3
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->a:I

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b:I

    .line 17
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u:I

    if-gtz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u:I

    .line 19
    :cond_4
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u:I

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->w:I

    .line 20
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x:I

    if-gtz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h:Landroid/widget/LinearLayout$LayoutParams;

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x:I

    .line 22
    :cond_5
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->x:I

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->y:I

    .line 23
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const p2, 0x7f0a009d

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Y:I

    if-gtz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Y:I

    .line 27
    :cond_6
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Y:I

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Z:I

    .line 28
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->X:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const p2, 0x7f0a00a0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    instance-of p2, p1, Lcom/android/settings/intelligence/search/SearchViewAnimate;

    if-eqz p2, :cond_7

    .line 31
    check-cast p1, Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {p1}, Lcom/android/settings/intelligence/search/SearchViewAnimate;->getVoiceIconView()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->k:Landroid/widget/ImageView;

    .line 32
    :cond_7
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    if-gtz p1, :cond_8

    .line 33
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    goto :goto_0

    .line 34
    :cond_8
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q0:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    .line 35
    :goto_0
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s0:I

    iget-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {p2, v1}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->D:I

    .line 36
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r:I

    sub-int v2, p1, p2

    iput v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Q:I

    .line 37
    div-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->M:I

    .line 38
    iget-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v2, 0x7f07082e

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 39
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->M:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->N:I

    .line 40
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t0:I

    if-gtz p2, :cond_9

    .line 41
    iget-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t0:I

    .line 42
    :cond_9
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->D:I

    iget v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->H:I

    .line 43
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t0:I

    iget-object v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q(Landroid/content/Context;)I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    .line 44
    invoke-static {v2, v1}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->G:I

    .line 45
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->H:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->I:I

    .line 46
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->D:I

    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->L:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->K:I

    .line 47
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Q:I

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->S:Landroid/content/res/Resources;

    const v2, 0x7f0709a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->P:I

    .line 48
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->G:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->R:I

    .line 49
    iget p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Q:I

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->C:I

    .line 50
    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->D:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->E:I

    .line 51
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0907

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 53
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n:Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    sget-object p1, Lmb/e;->j:Lmb/e;

    iget-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lmb/e;->a(Landroid/widget/TextView;)V

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mListFirstChildInitY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->D:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mSearchViewInitHeight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->w:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mTitleMarginChangeEndY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->G:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q0:I

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->r0:I

    return-void
.end method

.method public z()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->v0:Z

    if-nez v0, :cond_0

    const-string v0, "HomepageHeadScaleWithSearchBhv"

    const-string v1, "must init before update!"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-nez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    .line 10
    aget v3, v1, v0

    .line 11
    iget-object v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lpf/v1;->i1(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    aget v1, v1, v0

    iget-object v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->q(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    .line 13
    :cond_5
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->C:I

    if-ge v3, v1, :cond_6

    .line 14
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->E:I

    goto :goto_2

    .line 15
    :cond_6
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->D:I

    if-le v3, v1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    sub-int/2addr v1, v3

    .line 16
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->A:I

    .line 17
    iget v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->C:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt v3, v4, :cond_8

    int-to-float v1, v1

    .line 18
    iget v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->E:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->B:F

    goto :goto_3

    .line 19
    :cond_8
    iput v5, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->B:F

    .line 20
    :goto_3
    iget-boolean v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b0:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->B:F

    mul-float/2addr v7, v6

    sub-float v6, v5, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 23
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->w:I

    if-eq v6, v7, :cond_9

    .line 24
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 27
    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Z:I

    if-eq v6, v7, :cond_b

    .line 28
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->k()V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l()V

    .line 32
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-boolean v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b0:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v4

    if-nez v6, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    move v6, v2

    :goto_5
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->K:I

    if-lt v3, v1, :cond_d

    .line 34
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->A:I

    int-to-float v1, v1

    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->L:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->J:F

    .line 35
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m()V

    goto :goto_6

    .line 36
    :cond_d
    iput v5, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->J:F

    .line 37
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m()V

    .line 38
    :goto_6
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->G:I

    if-ge v3, v1, :cond_e

    .line 39
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->I:I

    goto :goto_7

    .line 40
    :cond_e
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->H:I

    if-le v3, v1, :cond_f

    move v1, v2

    goto :goto_7

    :cond_f
    sub-int/2addr v1, v3

    .line 41
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->A:I

    .line 42
    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->G:I

    const v8, 0x358637bd    # 1.0E-6f

    if-lt v3, v6, :cond_13

    int-to-float v1, v1

    .line 43
    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->I:I

    int-to-float v6, v6

    div-float/2addr v1, v6

    iput v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->F:F

    .line 44
    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e0:I

    iget v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f0:I

    sub-int/2addr v9, v6

    int-to-float v9, v9

    mul-float/2addr v1, v9

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x32

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v6, v1

    .line 45
    sget-object v1, Lmb/e;->j:Lmb/e;

    invoke-virtual {v1, v6}, Lmb/e;->b(I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 46
    iget-object v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    if-eq v9, v6, :cond_10

    iget-boolean v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p0:Z

    if-eqz v9, :cond_10

    .line 47
    iget-object v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/16 v9, 0x2ee

    invoke-virtual {v1, v9}, Lmb/e;->b(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextViewTypeface(Landroid/graphics/Typeface;)V

    .line 49
    :cond_10
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d0:I

    int-to-float v6, v1

    iget v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->F:F

    sub-float v9, v5, v9

    iget v10, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c0:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    mul-float/2addr v9, v1

    add-float/2addr v6, v9

    .line 50
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_11

    .line 51
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_11
    iget-boolean v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p0:Z

    if-nez v1, :cond_12

    .line 53
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextViewTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 55
    :cond_12
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i0:I

    int-to-float v6, v1

    iget v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j0:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->F:F

    mul-float/2addr v1, v9

    sub-float/2addr v6, v1

    float-to-int v1, v6

    .line 56
    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v10

    iget-object v11, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v11

    invoke-virtual {v6, v9, v10, v11, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->k0:I

    int-to-float v6, v1

    iget v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l0:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget v9, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->F:F

    mul-float/2addr v1, v9

    sub-float/2addr v6, v1

    float-to-int v1, v6

    .line 58
    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->m0:I

    int-to-float v10, v6

    iget v11, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n0:I

    sub-int/2addr v6, v11

    int-to-float v6, v6

    mul-float/2addr v6, v9

    sub-float/2addr v10, v6

    float-to-int v6, v10

    .line 59
    iget-object v10, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 61
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->g0:I

    int-to-float v6, v1

    iget v11, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h0:I

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v9

    sub-float/2addr v6, v1

    float-to-int v1, v6

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_8

    .line 62
    :cond_13
    iput v5, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->F:F

    .line 63
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n:Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l0:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 64
    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n0:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h0:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 66
    :goto_8
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->F:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_14

    move v1, v4

    goto :goto_9

    :cond_14
    move v1, v5

    .line 67
    :goto_9
    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 68
    iget-object v6, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->l:Landroid/widget/TextView;

    cmpl-float v1, v1, v4

    if-lez v1, :cond_15

    move v7, v2

    :cond_15
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->M:I

    if-le v3, v1, :cond_16

    .line 70
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setEnabled(Z)V

    move v0, v4

    goto :goto_a

    .line 71
    :cond_16
    iget v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->A:I

    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->N:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->N:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setEnabled(Z)V

    .line 73
    :goto_a
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b:I

    int-to-float v1, v1

    sub-float v0, v5, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 74
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->h:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->P:I

    if-le v3, v0, :cond_17

    .line 78
    iput v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->O:F

    goto :goto_b

    .line 79
    :cond_17
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->A:I

    iget v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->Q:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->A:I

    int-to-float v0, v1

    .line 80
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->R:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->O:F

    .line 81
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->O:F

    .line 82
    :goto_b
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->F:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v8

    if-gez v1, :cond_18

    const/high16 v1, 0x437f0000    # 255.0f

    .line 83
    iget v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->O:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->p:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_c

    .line 84
    :cond_18
    iget v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o:I

    .line 85
    :goto_c
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    return-void
.end method
