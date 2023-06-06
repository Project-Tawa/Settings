.class public Lcom/android/settings/panel/PanelSlicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PanelSlicesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/android/settings/panel/PanelFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/panel/PanelFragment;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/panel/PanelFragment;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->c:Lcom/android/settings/panel/PanelFragment;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->a:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->b:I

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/panel/PanelSlicesAdapter;)Lcom/android/settings/panel/PanelFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->c:Lcom/android/settings/panel/PanelFragment;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/settings/panel/PanelSlicesAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->b:I

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->c:Lcom/android/settings/panel/PanelFragment;

    invoke-virtual {p1}, Lcom/android/settings/panel/PanelFragment;->L1()I

    move-result p1

    return p1
.end method

.method public h(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;I)V
    .locals 1
    .param p1    # Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/PanelSlicesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0, p2}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->c(Landroidx/lifecycle/LiveData;I)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const p2, 0x7f0d0290

    .line 3
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p2, 0x7f0d028f

    .line 4
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;-><init>(Lcom/android/settings/panel/PanelSlicesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/panel/PanelSlicesAdapter;->h(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/panel/PanelSlicesAdapter;->i(Landroid/view/ViewGroup;I)Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    move-result-object p1

    return-object p1
.end method
