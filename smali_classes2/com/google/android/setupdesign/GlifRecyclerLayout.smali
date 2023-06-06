.class public Lcom/google/android/setupdesign/GlifRecyclerLayout;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "GlifRecyclerLayout.java"


# instance fields
.field public o:Ln7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private o(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0, p1, p2}, Ln7/i;->j(Landroid/util/AttributeSet;I)V

    .line 3
    const-class p1, Ln7/i;

    iget-object p2, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->m(Ljava/lang/Class;Li7/c;)V

    .line 4
    const-class p1, Ln7/k;

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Ln7/k;

    .line 5
    new-instance p2, Ln7/j;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ln7/j;-><init>(Ln7/k;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    invoke-virtual {p1, p2}, Ln7/k;->k(Ln7/k$e;)V

    .line 8
    sget p1, Lk7/f;->k:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->e(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/view/View;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->z()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0, p1, p2}, Ln7/i;->m(II)V

    return-void
.end method

.method public d(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lk7/f;->A:I

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->d(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
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
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    return-object v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->c()I

    move-result v0

    return v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->d()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->e()I

    move-result v0

    return v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0}, Ln7/i;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget p2, Lk7/g;->e:I

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->k(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Lk7/f;->A:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ln7/i;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v0}, Ln7/i;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlifRecyclerLayout should use a template with recycler view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {p1}, Ln7/i;->i()V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
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
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0, p1}, Ln7/i;->k(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setDividerInset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0, p1}, Ln7/i;->l(I)V

    return-void
.end method

.method public setDividerItemDecoration(Lcom/google/android/setupdesign/DividerItemDecoration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout;->o:Ln7/i;

    invoke-virtual {v0, p1}, Ln7/i;->n(Lcom/google/android/setupdesign/DividerItemDecoration;)V

    return-void
.end method
