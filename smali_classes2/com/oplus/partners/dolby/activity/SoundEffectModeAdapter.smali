.class public final Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SoundEffectModeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;,
        Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;,
        Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;,
        Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzg/g;

.field public final b:Lzg/g;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/view/LayoutInflater;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    sget-object v0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$e;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$e;

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->a:Lzg/g;

    .line 3
    sget-object v0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;->a:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$d;

    invoke-static {v0}, Lzg/i;->a(Lmh/a;)Lzg/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->b:Lzg/g;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "LayoutInflater.from(context)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->d:Landroid/view/LayoutInflater;

    .line 5
    iput-object p2, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->h:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;

    return-void
.end method

.method public static final synthetic f(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;)Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->h:Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$c;

    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->f:I

    return p0
.end method

.method public static final synthetic h(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->g:I

    return p0
.end method

.method public static final synthetic i(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->f:I

    return-void
.end method

.method public static final synthetic j(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->updateSelectedState(II)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->e:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->f:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->b:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->a:Lzg/g;

    invoke-interface {v0}, Lzg/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public n(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->e:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->m()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    .line 2
    invoke-virtual {p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->b()Landroid/widget/FrameLayout;

    move-result-object v2

    iget v3, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->g:I

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;

    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$f;-><init>(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;ILcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;

    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d017c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "mLayoutInflater.inflate(\u2026mode_item, parent, false)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;-><init>(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->n(Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->o(Landroid/view/ViewGroup;I)Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$SoundEffectModeVH;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->f:I

    .line 3
    iget v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->m()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lah/w;->E(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah/b0;

    invoke-virtual {v1}, Lah/b0;->a()I

    move-result v2

    invoke-virtual {v1}, Lah/b0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;

    .line 4
    invoke-virtual {v1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter$b;->d()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 5
    iget p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->g:I

    invoke-virtual {p0, v2, p1}, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->updateSelectedState(II)V

    :cond_3
    return-void
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    iput v1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->g:I

    .line 3
    iput p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    return p1
.end method

.method public final updateSelectedState(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

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

    const v2, 0x7f0a0476

    if-ltz p2, :cond_2

    .line 3
    iget-object v3, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setSelected(Z)V

    :cond_2
    sub-int p2, p1, v0

    if-ltz p2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lnh/l;->u(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 5
    :cond_4
    iput p1, p0, Lcom/oplus/partners/dolby/activity/SoundEffectModeAdapter;->g:I

    return-void
.end method
