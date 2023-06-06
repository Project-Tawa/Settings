.class public Ln7/e;
.super Ljava/lang/Object;
.source "ListMixin.java"

# interfaces
.implements Li7/c;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Landroid/widget/ListView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Lcom/google/android/setupcompat/internal/TemplateLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lk7/i;->Z:[I

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lk7/i;->a0:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    new-instance v1, Lcom/google/android/setupdesign/items/c;

    invoke-direct {v1, v0}, Lcom/google/android/setupdesign/items/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Ll7/d;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/setupdesign/items/ItemGroup;

    .line 8
    new-instance v1, Lcom/google/android/setupdesign/items/a;

    invoke-direct {v1, p3}, Lcom/google/android/setupdesign/items/a;-><init>(Lcom/google/android/setupdesign/items/b;)V

    invoke-virtual {p0, v1}, Ln7/e;->j(Landroid/widget/ListAdapter;)V

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Ln7/e;->h(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 10
    sget p3, Lk7/i;->b0:I

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    if-eq p3, v1, :cond_1

    .line 11
    invoke-virtual {p0, p3}, Ln7/e;->k(I)V

    goto :goto_0

    .line 12
    :cond_1
    sget p3, Lk7/i;->d0:I

    .line 13
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 14
    sget v1, Lk7/i;->c0:I

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 16
    invoke-static {p1}, Lo7/i;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p1

    sget-object v2, Lh7/a;->H:Lh7/a;

    .line 18
    invoke-virtual {p1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p1

    float-to-int p3, p1

    .line 21
    :cond_2
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p1

    sget-object v2, Lh7/a;->I:Lh7/a;

    .line 22
    invoke-virtual {p1, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-static {v0}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0, v2}, Lh7/b;->f(Landroid/content/Context;Lh7/a;)F

    move-result p1

    float-to-int v1, p1

    .line 25
    :cond_3
    invoke-virtual {p0, p3, v1}, Ln7/e;->l(II)V

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln7/e;->g()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln7/e;->e()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/e;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln7/e;->e:I

    return v0
.end method

.method public f()Landroid/widget/ListView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln7/e;->b:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->e(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ln7/e;->b:Landroid/widget/ListView;

    .line 5
    :cond_0
    iget-object v0, p0, Ln7/e;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-static {v0}, Lo7/i;->i(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    sget-object v2, Lh7/a;->z0:Lh7/a;

    .line 3
    invoke-virtual {v0, v2}, Lh7/b;->r(Lh7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lh7/b;->c(Landroid/content/Context;Lh7/a;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ln7/e;->f()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return p1

    :cond_0
    return v1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/e;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln7/e;->m()V

    :cond_0
    return-void
.end method

.method public j(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln7/e;->g()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln7/e;->l(II)V

    return-void
.end method

.method public l(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln7/e;->e:I

    .line 2
    iput p2, p0, Ln7/e;->f:I

    .line 3
    invoke-virtual {p0}, Ln7/e;->m()V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln7/e;->g()Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 3
    iget-object v1, p0, Ln7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isLayoutDirectionResolved()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Ln7/e;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ln7/e;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_2
    iget-object v2, p0, Ln7/e;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 7
    iget v3, p0, Ln7/e;->e:I

    const/4 v4, 0x0

    iget v5, p0, Ln7/e;->f:I

    const/4 v6, 0x0

    iget-object v7, p0, Ln7/e;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 8
    invoke-static/range {v2 .. v7}, Lo7/c;->a(Landroid/graphics/drawable/Drawable;IIIILandroid/view/View;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v1

    iput-object v1, p0, Ln7/e;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
