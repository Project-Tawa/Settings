.class public final Lcom/android/settings/intelligence/search/SearchResultsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/intelligence/search/SearchViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpf/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/r0<",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->d:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/android/settings/intelligence/search/SearchResultsAdapter;)Lpf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->c:Lpf/r0;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    invoke-virtual {p1}, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(Lcom/android/settings/intelligence/search/SearchViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    .line 2
    iget-object v1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/settings/intelligence/search/SearchViewHolder;->c(Ljava/util/Map;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/settings/intelligence/search/SearchResultsAdapter$a;-><init>(Lcom/android/settings/intelligence/search/SearchResultsAdapter;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/android/settings/intelligence/search/SearchViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0359

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/android/settings/intelligence/search/SearchViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/android/settings/intelligence/search/SearchViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSearchResults"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;

    iget-object v1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/android/settings/intelligence/search/SearchResultDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(S\u2026sults, newSearchResults))"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final k(Lpf/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/r0<",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->c:Lpf/r0;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/intelligence/search/SearchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->h(Lcom/android/settings/intelligence/search/SearchViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->i(Landroid/view/ViewGroup;I)Lcom/android/settings/intelligence/search/SearchViewHolder;

    move-result-object p1

    return-object p1
.end method
