.class public Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContextualCardsAdapter.java"

# interfaces
.implements La2/x;
.implements Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "La2/x;",
        "Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:La2/y;

.field public final e:Landroidx/lifecycle/LifecycleOwner;

.field public f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/homepage/contextualcards/ContextualCardManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p3}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->n()La2/y;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->c:La2/y;

    .line 5
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->e:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/homepage/contextualcards/a;

    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/homepage/contextualcards/a$a;->w(Z)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v2, Lcom/android/settings/homepage/contextualcards/ContextualCardsDiffCallback;

    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-direct {v2, v3, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 8
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/homepage/contextualcards/a;

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->k()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter$a;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter$a;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/homepage/contextualcards/a;

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->c:La2/y;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->k()I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, La2/y;->e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;I)La2/w;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, La2/w;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->c:La2/y;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardsAdapter;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, v2, p2}, La2/y;->e(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;I)La2/w;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2}, La2/w;->a(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
