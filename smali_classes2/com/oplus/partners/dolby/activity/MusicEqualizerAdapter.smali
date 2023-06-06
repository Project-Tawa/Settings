.class public final Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicEqualizerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;,
        Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;,
        Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;

.field public final g:Lzg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->d:I

    .line 3
    sget-object v0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;->a:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$c;

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->g:Lzg/g;

    .line 4
    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->f:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic f(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;)Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->f:Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->c:I

    return p0
.end method

.method public static final synthetic h(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->d:I

    return p0
.end method

.method public static final synthetic i(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->d:I

    return-void
.end method

.method public static final synthetic j(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->updateSelectedState(II)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->g:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public l(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    .line 2
    invoke-virtual {p1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->c:I

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;

    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$d;-><init>(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;ILcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->b:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    const v1, 0x7f0d024c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "mLayoutInflater!!.inflat\u2026item_view, parent, false)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;-><init>(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->d:I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;

    .line 4
    invoke-virtual {v2}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$b;->c()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    iget p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->updateSelectedState(II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->l(Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->m(Landroid/view/ViewGroup;I)Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter$MusicEqualizerVH;

    move-result-object p1

    return-object p1
.end method

.method public final updateSelectedState(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mRecyclerView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    sub-int/2addr p2, v0

    const v2, 0x7f0a0407

    if-ltz p2, :cond_2

    .line 3
    iget-object v3, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_2
    sub-int p2, p1, v0

    if-ltz p2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    :cond_4
    iput p1, p0, Lcom/oplus/partners/dolby/activity/MusicEqualizerAdapter;->c:I

    return-void
.end method
