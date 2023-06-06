.class public final Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;
.super Ljava/lang/Object;
.source "SimpleModeHomePageBhv.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$b;,
        Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:Landroid/view/View;

.field public C:I

.field public D:I

.field public E:Z

.field public final F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$b;

.field public g:I

.field public h:Lcom/facebook/rebound/Spring;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:I

.field public final k:Z

.field public final l:[I

.field public m:I

.field public n:Lcom/google/android/material/appbar/AppBarLayout;

.field public o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/widget/TextView;

.field public w:I

.field public x:Landroid/view/ViewGroup$LayoutParams;

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->k:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->l:[I

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 6
    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070874

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->b:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06040a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060403

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070179

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->C:I

    .line 11
    new-instance p1, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$b;

    invoke-direct {p1, p0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$b;-><init>(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->f:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$b;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->j:I

    return p0
.end method

.method public static final synthetic c(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->l:[I

    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic e(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c:I

    return p0
.end method

.method public static final synthetic f(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->g:I

    return p0
.end method

.method public static final synthetic g(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->m:I

    return p0
.end method

.method public static final synthetic h(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)Lcom/facebook/rebound/Spring;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->k()Lcom/facebook/rebound/Spring;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->m()V

    return-void
.end method

.method public static final synthetic j(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->g:I

    return-void
.end method


# virtual methods
.method public final k()Lcom/facebook/rebound/Spring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->h:Lcom/facebook/rebound/Spring;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->h:Lcom/facebook/rebound/Spring;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->h:Lcom/facebook/rebound/Spring;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->E:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a00ae

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v2, 0x7f0a070a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->F:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v2, v0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 5
    iput-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->k()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->f:Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$b;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$c;-><init>(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    new-instance v1, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;

    invoke-direct {v1, p0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv$onLayout$2;-><init>(Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->m()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->E:Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->p:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i:Landroidx/recyclerview/widget/RecyclerView;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "viewGroup.getChildAt(i)"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->p:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->p:Landroid/view/View;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->p:Landroid/view/View;

    :cond_2
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 10
    iget-object v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->p:Landroid/view/View;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    .line 11
    aget v4, v1, v3

    .line 12
    iget-object v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lpf/v1;->i1(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    aget v1, v1, v3

    iget-object v4, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    invoke-static {v4}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v4, v1

    .line 14
    :cond_3
    iget v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->m:I

    if-ge v4, v1, :cond_4

    .line 15
    iget v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->s:I

    goto :goto_2

    .line 16
    :cond_4
    iget v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->r:I

    if-le v4, v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v4

    .line 17
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->y:I

    .line 18
    iget v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->m:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v4, v5, :cond_7

    int-to-float v1, v1

    .line 19
    iget v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->s:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iput v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    .line 20
    iget-boolean v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->b:Z

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v5}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    iget v7, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->w:I

    int-to-float v7, v7

    int-to-float v3, v3

    iget v8, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    sub-float/2addr v3, v8

    mul-float/2addr v7, v3

    float-to-int v3, v7

    iget-object v7, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v7}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v8}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v1, v5, v3, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->x:Landroid/view/ViewGroup$LayoutParams;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 23
    :cond_7
    iput v6, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    .line 24
    iget-boolean v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->b:Z

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v5}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v7, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v7}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v3, v2, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->x:Landroid/view/ViewGroup$LayoutParams;

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    :goto_3
    iget v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float v1, v6, v1

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    const/4 v3, 0x0

    if-gez v1, :cond_9

    .line 28
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    iget v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    mul-float/2addr v5, v0

    sub-float v5, v6, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 30
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v6

    if-nez v1, :cond_a

    .line 31
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->B:Landroid/view/View;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->B:Landroid/view/View;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->B:Landroid/view/View;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 34
    iget v5, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->D:I

    iget v7, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->C:I

    int-to-float v7, v7

    iget v8, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->A:F

    mul-float/2addr v8, v0

    mul-float/2addr v7, v8

    float-to-int v0, v7

    add-int/2addr v5, v0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->B:Landroid/view/View;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_4
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->b:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    const/16 v1, 0x8

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->t:I

    if-le v4, v0, :cond_c

    .line 38
    iput v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->z:F

    .line 39
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->d:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    goto :goto_6

    .line 40
    :cond_c
    iget v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->y:I

    iget v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->q:I

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v3, v4}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->y:I

    .line 41
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    iget v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->z:F

    .line 43
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->z:F

    .line 44
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const/16 v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->z:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 45
    iget v2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->e:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->e:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->e:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 46
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 47
    :goto_6
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 48
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 49
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 50
    iget-object v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const p1, 0x7f0a0906

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->o:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 4
    iget p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->j:I

    if-gtz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {p2, v0}, Lpf/t;->a(Landroid/content/Context;F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->j:I

    .line 6
    :cond_0
    iget p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->j:I

    iget p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->c:I

    sub-int v0, p1, p2

    iput v0, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->q:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    .line 8
    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->r:I

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f070879

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->m:I

    .line 10
    iget p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->r:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->s:I

    .line 11
    iget p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->q:I

    iget-object p2, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-static {p2}, Lnh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f0709a1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->t:I

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const p1, 0x7f070878

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->u:I

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const p2, 0x7f0a0907

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    .line 14
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->w:I

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->x:Landroid/view/ViewGroup$LayoutParams;

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->n:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    const p2, 0x7f0a02c5

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->B:Landroid/view/View;

    .line 17
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/behavior/SimpleModeHomePageBhv;->D:I

    return-void
.end method
