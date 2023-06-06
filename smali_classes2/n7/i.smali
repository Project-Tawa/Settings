.class public Ln7/i;
.super Ljava/lang/Object;
.source "RecyclerMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/setupdesign/DividerItemDecoration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Lcom/google/android/setupcompat/internal/TemplateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln7/i;->i:Z

    .line 3
    iput-object p1, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 4
    new-instance v0, Lcom/google/android/setupdesign/DividerItemDecoration;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln7/i;->d:Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 5
    iput-object p2, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    instance-of p1, p2, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    if-eqz p1, :cond_0

    .line 8
    move-object p1, p2

    check-cast p1, Lcom/google/android/setupdesign/view/HeaderRecyclerView;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getHeader()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ln7/i;->c:Landroid/view/View;

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln7/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Ln7/i;->i:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ln7/i;->d:Lcom/google/android/setupdesign/DividerItemDecoration;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->g()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/i;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln7/i;->e()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/i;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/i;->g:I

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/i;->c:Landroid/view/View;

    return-object v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lo7/i;->i(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v2, Lh7/a;->z0:Lh7/a;

    .line 3
    invoke-virtual {v0, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    iget-object v3, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lh7/b;->c(Landroid/content/Context;Lh7/a;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/i;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln7/i;->o()V

    :cond_0
    return-void
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lk7/i;->k0:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lk7/i;->l0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/setupdesign/items/c;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/items/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Ll7/d;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupdesign/items/b;

    .line 6
    iget-object v1, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    instance-of v3, v1, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v3, :cond_0

    .line 7
    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->v()Z

    move-result v1

    .line 9
    iget-object v3, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v3}, Lcom/google/android/setupcompat/PartnerCustomizationLayout;->s()Z

    move-result v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    .line 10
    :goto_0
    new-instance v4, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    invoke-direct {v4, p2, v1, v3}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;-><init>(Lcom/google/android/setupdesign/items/b;ZZ)V

    .line 11
    sget p2, Lk7/i;->p0:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 12
    invoke-virtual {p0, v4}, Ln7/i;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    :cond_1
    iget-boolean p2, p0, Ln7/i;->i:Z

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 15
    :cond_2
    sget p2, Lk7/i;->m0:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 16
    invoke-virtual {p0, p2}, Ln7/i;->l(I)V

    goto :goto_1

    .line 17
    :cond_3
    sget p2, Lk7/i;->o0:I

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 19
    sget v1, Lk7/i;->n0:I

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 21
    iget-object v2, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v2}, Lo7/i;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v2

    sget-object v3, Lh7/a;->H:Lh7/a;

    .line 23
    invoke-virtual {v2, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p2

    float-to-int p2, p2

    .line 26
    :cond_4
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v2

    sget-object v3, Lh7/a;->I:Lh7/a;

    .line 27
    invoke-virtual {v2, v3}, Lh7/b;->r(Lh7/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, v3}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result v0

    float-to-int v1, v0

    .line 30
    :cond_5
    invoke-virtual {p0, p2, v1}, Ln7/i;->m(II)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public l(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln7/i;->m(II)V

    return-void
.end method

.method public m(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln7/i;->g:I

    .line 2
    iput p2, p0, Ln7/i;->h:I

    .line 3
    invoke-virtual {p0}, Ln7/i;->o()V

    return-void
.end method

.method public n(Lcom/google/android/setupdesign/DividerItemDecoration;)V
    .locals 2
    .param p1    # Lcom/google/android/setupdesign/DividerItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ln7/i;->d:Lcom/google/android/setupdesign/DividerItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iput-object p1, p0, Ln7/i;->d:Lcom/google/android/setupdesign/DividerItemDecoration;

    .line 3
    iget-object v0, p0, Ln7/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    invoke-virtual {p0}, Ln7/i;->o()V

    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln7/i;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln7/i;->d:Lcom/google/android/setupdesign/DividerItemDecoration;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/DividerItemDecoration;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ln7/i;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_1
    iget-object v1, p0, Ln7/i;->e:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Ln7/i;->g:I

    const/4 v3, 0x0

    iget v4, p0, Ln7/i;->h:I

    const/4 v5, 0x0

    iget-object v6, p0, Ln7/i;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 6
    invoke-static/range {v1 .. v6}, Lo7/c;->a(Landroid/graphics/drawable/Drawable;IIIILandroid/view/View;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iput-object v0, p0, Ln7/i;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v1, p0, Ln7/i;->d:Lcom/google/android/setupdesign/DividerItemDecoration;

    invoke-virtual {v1, v0}, Lcom/google/android/setupdesign/DividerItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
