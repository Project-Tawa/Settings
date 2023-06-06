.class public Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerAdapterWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->b:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f40

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit16 v1, v1, 0xbb8

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->i()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->h()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->h()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->j()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->a:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/oplus/settings/utils/recyclerview/ViewHolder;->a(Landroid/view/View;)Lcom/oplus/settings/utils/recyclerview/ViewHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/oplus/settings/utils/recyclerview/ViewHolder;->a(Landroid/view/View;)Lcom/oplus/settings/utils/recyclerview/ViewHolder;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
