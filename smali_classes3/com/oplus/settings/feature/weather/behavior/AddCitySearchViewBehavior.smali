.class public final Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "AddCitySearchViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;,
        Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$a;
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

.field public L:I

.field public M:I

.field public N:I

.field public final O:Lcom/facebook/rebound/SpringSystem;

.field public final P:Lcom/facebook/rebound/Spring;

.field public Q:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;

.field public R:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:Landroid/content/res/Resources;

.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/android/material/appbar/AppBarLayout;

.field public e:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public f:Landroid/view/View;

.field public g:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/widget/LinearLayout$LayoutParams;

.field public k:I

.field public l:I

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup$LayoutParams;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:Landroid/view/ViewGroup$LayoutParams;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public final z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->z:[I

    .line 3
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->O:Lcom/facebook/rebound/SpringSystem;

    .line 4
    invoke-virtual {p2}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->P:Lcom/facebook/rebound/Spring;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->T:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->n(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->T:Z

    return p0
.end method

.method public static final synthetic b(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->y:I

    return p0
.end method

.method public static final synthetic c(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->z:[I

    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Landroidx/recyclerview/widget/COUIRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->P:Lcom/facebook/rebound/Spring;

    return-object p0
.end method

.method public static final synthetic f(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->s:I

    return p0
.end method

.method public static final synthetic g(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->R:I

    return p0
.end method

.method public static final synthetic h(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->J:I

    return p0
.end method

.method public static final synthetic i(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->o()V

    return-void
.end method

.method public static final synthetic j(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->R:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->r:Landroid/content/Context;

    invoke-static {v0}, Lz6/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x26

    int-to-float v1, v1

    const/16 v2, 0xd

    int-to-float v2, v2

    .line 4
    iget v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->u:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0xff

    .line 5
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->j:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->l:I

    int-to-float v3, v2

    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->k:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    int-to-float v4, v1

    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->u:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->n:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->l:I

    int-to-float v4, v3

    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->S:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->u:F

    sub-float/2addr v1, v5

    mul-float/2addr v3, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x3e99999a    # 0.3f

    int-to-float v3, v1

    .line 2
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 3
    iget v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->N:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 4
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->N:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 5
    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->N:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 6
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->x:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->r:Landroid/content/Context;

    const-string v1, "mResources"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f070827

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->B:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f070820

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->C:I

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    if-nez v0, :cond_2

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_2
    const v2, 0x7f070888

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06040a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060403

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->M:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060389

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->N:I

    const/4 p1, 0x1

    int-to-float p1, p1

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->l:I

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;-><init>(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->Q:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;

    return-void
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->f:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "viewGroup.getChildAt(i)"

    invoke-static {v5, v6}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->f:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->f:Landroid/view/View;

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->f:Landroid/view/View;

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    const/4 v2, 0x1

    .line 11
    aget v1, v1, v2

    .line 12
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c:I

    if-ge v1, v4, :cond_4

    .line 13
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->A:I

    goto :goto_2

    .line 14
    :cond_4
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->y:I

    if-le v1, v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    sub-int/2addr v4, v1

    .line 15
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a:I

    .line 16
    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v1, v5, :cond_6

    int-to-float v4, v4

    .line 17
    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->A:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_3

    :cond_6
    move v4, v6

    .line 18
    :goto_3
    iput v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->u:F

    .line 19
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->k()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->l()V

    .line 21
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->F:I

    if-lt v1, v4, :cond_7

    .line 22
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a:I

    int-to-float v4, v4

    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->C:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->x:F

    .line 23
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->m()V

    goto :goto_4

    .line 24
    :cond_7
    iput v6, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->x:F

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->m()V

    .line 26
    :goto_4
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->J:I

    if-ge v1, v4, :cond_8

    .line 27
    iget v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->L:I

    goto :goto_5

    .line 28
    :cond_8
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->K:I

    if-le v1, v4, :cond_9

    goto :goto_5

    :cond_9
    sub-int v3, v4, v1

    .line 29
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a:I

    .line 30
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->J:I

    if-lt v1, v4, :cond_b

    int-to-float v3, v3

    .line 31
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->L:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->v:F

    .line 32
    iget-object v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->t:Landroid/view/ViewGroup$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->v:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 33
    :cond_b
    iput v6, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->v:F

    .line 34
    iget-object v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->t:Landroid/view/ViewGroup$LayoutParams;

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->v:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    :cond_d
    :goto_6
    iget v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->D:I

    if-le v1, v0, :cond_f

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->w:F

    .line 37
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38
    :cond_e
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v0, :cond_12

    .line 39
    iget v2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->U:I

    .line 40
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    .line 41
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->U:I

    .line 42
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 43
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_7

    .line 44
    :cond_f
    iget v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a:I

    iget v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->G:I

    if-le v0, v3, :cond_10

    move v0, v3

    :cond_10
    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->w:F

    .line 46
    iget-object v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    sub-float v0, v6, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 47
    :cond_11
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v0, :cond_12

    .line 48
    iget v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->U:I

    int-to-float v3, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->w:F

    sub-float v4, v2, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 49
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v4

    .line 50
    iget v5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->U:I

    int-to-float v5, v5

    iget v7, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->w:F

    sub-float/2addr v2, v7

    mul-float/2addr v5, v2

    float-to-int v2, v5

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 52
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 53
    :cond_12
    :goto_7
    iget v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->H:I

    if-le v1, v0, :cond_13

    .line 54
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_14

    iget v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->M:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    goto :goto_8

    .line 55
    :cond_13
    iget v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a:I

    iget v2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->b:I

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a:I

    .line 56
    iget v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->I:I

    int-to-float v0, v0

    .line 57
    invoke-static {v0, v6}, Lrh/h;->d(FF)F

    .line 58
    sget-object v0, Lzg/t;->a:Lzg/t;

    .line 59
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_14

    const/16 v1, 0xff

    .line 60
    iget v2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->M:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 61
    iget v3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->M:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 62
    iget v4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->M:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 63
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    :cond_14
    :goto_8
    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "parent"

    invoke-static {p1, p6}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "child"

    invoke-static {p2, p6}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "directTargetChild"

    invoke-static {p3, p6}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "target"

    invoke-static {p4, p6}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    if-gt p5, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p6

    :goto_0
    if-eqz p3, :cond_15

    .line 3
    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->y:I

    if-gtz p3, :cond_15

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->r:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const p3, 0x7f0a0905

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->e:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz p2, :cond_2

    .line 7
    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->M:I

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_3

    const p3, 0x7f0a077a

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    goto :goto_2

    :cond_3
    move-object p2, p1

    :goto_2
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->U:I

    .line 10
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, p1

    :goto_4
    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->k:I

    .line 12
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p2, :cond_7

    const p3, 0x7f0a009e

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_7
    move-object p2, p1

    :goto_6
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->m:Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_7

    :cond_8
    move-object p2, p1

    :goto_7
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 14
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p2, :cond_9

    const p3, 0x7f0a009d

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_8

    :cond_9
    move-object p2, p1

    :goto_8
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 15
    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_9

    :cond_a
    move-object p2, p1

    :goto_9
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->o:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_a

    :cond_b
    move-object p2, p1

    :goto_a
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->S:I

    .line 17
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->h:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p2, :cond_c

    const p3, 0x7f0a00a0

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_b

    :cond_c
    move-object p2, p1

    :goto_b
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->p:Landroid/widget/ImageView;

    .line 18
    check-cast p4, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object p4, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 19
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    const-string p4, "mResources"

    if-nez p3, :cond_d

    invoke-static {p4}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_d
    const p5, 0x7f0705a7

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 21
    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->y:I

    .line 22
    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->s:I

    sub-int p5, p2, p3

    iput p5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->b:I

    .line 23
    div-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    iput p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->D:I

    .line 24
    iget-object p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    if-nez p3, :cond_e

    invoke-static {p4}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_e
    const p5, 0x7f07082e

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->E:I

    .line 25
    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->D:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->G:I

    .line 26
    iget p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->y:I

    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->s:I

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    iput p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->K:I

    .line 27
    iget-object p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    if-nez p3, :cond_f

    invoke-static {p4}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_f
    const p5, 0x7f0709e3

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->J:I

    .line 28
    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->y:I

    iget p5, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->C:I

    sub-int/2addr p3, p5

    iput p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->F:I

    .line 29
    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->K:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->L:I

    .line 30
    iget p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->b:I

    iget-object p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->V:Landroid/content/res/Resources;

    if-nez p3, :cond_10

    invoke-static {p4}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_10
    const p4, 0x7f0709a1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->H:I

    .line 31
    iget p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->E:I

    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->J:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->I:I

    .line 32
    iget p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->b:I

    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->B:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->c:I

    .line 33
    iget p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->A:I

    .line 34
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->d:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_11

    const p3, 0x7f0a0907

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    goto :goto_c

    :cond_11
    move-object p2, p1

    :goto_c
    iput-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    .line 35
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_d

    :cond_12
    move-object p2, p1

    :goto_d
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    :cond_13
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->t:Landroid/view/ViewGroup$LayoutParams;

    .line 37
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->P:Lcom/facebook/rebound/Spring;

    iget-object p2, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->Q:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$b;

    invoke-virtual {p1, p2}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 38
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_14

    new-instance p2, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$c;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$c;-><init>(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 39
    :cond_14
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->g:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_15

    new-instance p2, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$onStartNestedScroll$2;-><init>(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_15
    return p6
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->T:Z

    return-void
.end method
