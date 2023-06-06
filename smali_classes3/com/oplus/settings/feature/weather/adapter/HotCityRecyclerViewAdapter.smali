.class public final Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HotCityRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$b;,
        Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$d;,
        Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;,
        Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$c;,
        Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;

.field public final e:Landroid/graphics/Typeface;

.field public f:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "-",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->h:Landroid/view/View;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    .line 4
    sget-object p1, Lwe/c;->c:Lwe/c;

    const-string v0, "sans-serif-medium"

    invoke-virtual {p1, v0}, Lwe/c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->d:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-regular"

    .line 5
    invoke-virtual {p1, v0}, Lwe/c;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->e:Landroid/graphics/Typeface;

    .line 6
    sget-object p1, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->f:Lmh/l;

    .line 7
    sget-object p1, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$g;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$g;

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->g:Lmh/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 5
    invoke-virtual {v3}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityIsAttend()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 7
    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityIsAttend(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 11
    invoke-virtual {v4}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityIsAttend()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityIsAttend(Z)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g()Lmh/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/l<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->f:Lmh/l;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_2

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    const/4 v4, -0x3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 v3, -0x2

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, -0x4

    :goto_3
    return v3
.end method

.method public final h()Lmh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmh/a<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->g:Lmh/a;

    return-object v0
.end method

.method public final i(I)Lcom/oplus/settings/feature/weather/data/CityInfoLocal;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    return-object p1

    :cond_1
    const/4 v0, -0x1

    .line 4
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v1, v0, 0x2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-le v1, p1, :cond_4

    goto :goto_1

    :cond_4
    if-lt v0, p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lmh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/l<",
            "-",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->f:Lmh/l;

    return-void
.end method

.method public final k(Lmh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a<",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->g:Lmh/a;

    return-void
.end method

.method public final l(Lve/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lve/a;->c()Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Lve/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-virtual {p1}, Lve/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, -0x3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_8

    const/4 p2, -0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    check-cast p1, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$d;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$d;->c()Landroid/widget/TextView;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$d;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$d;->b()Landroid/widget/ImageView;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v5, v4

    :cond_3
    :goto_1
    const/16 v1, 0x8

    if-eqz v5, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 6
    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    move p2, v4

    .line 7
    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_6

    move v4, v1

    .line 8
    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getCityName()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$h;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$h;-><init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 11
    :cond_8
    check-cast p1, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;->a()Landroid/widget/TextView;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->d:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f12070e

    if-ne p2, v2, :cond_a

    .line 13
    iget-object p2, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f120710

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 17
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 18
    :cond_b
    move-object v0, p1

    check-cast v0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$c;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$c;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->i(I)Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v1, Lwe/c;->c:Lwe/c;

    invoke-virtual {v1}, Lwe/c;->e()Z

    move-result v1

    if-nez v1, :cond_d

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070462

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    if-eqz p2, :cond_e

    .line 24
    invoke-virtual {p2}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityIsAttend()Z

    move-result v4

    :cond_e
    if-eqz v4, :cond_f

    .line 25
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->d:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->e:Landroid/graphics/Typeface;

    .line 26
    :goto_6
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v4, :cond_10

    const v5, 0x7f06009a

    goto :goto_7

    :cond_10
    const v5, 0x7f06009d

    :goto_7
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v4, :cond_11

    const v4, 0x7f08042a

    goto :goto_8

    :cond_11
    const v4, 0x7f080429

    :goto_8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$i;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$i;-><init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d005d

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_hot_city, parent, false)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$c;-><init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$b;

    iget-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->h:Landroid/view/View;

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$b;-><init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p2, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d005e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026dent_city, parent, false)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$d;-><init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d005f

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026tem_title, parent, false)"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;-><init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
