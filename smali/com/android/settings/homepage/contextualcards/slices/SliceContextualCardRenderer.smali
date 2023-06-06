.class public Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;
.super Ljava/lang/Object;
.source "SliceContextualCardRenderer.java"

# interfaces
.implements La2/w;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final e:Landroidx/lifecycle/LifecycleOwner;

.field public final f:La2/y;

.field public final g:Lcom/android/settings/homepage/contextualcards/slices/a;

.field public final h:Lcom/android/settings/homepage/contextualcards/slices/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;La2/y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->a:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->f:La2/y;

    .line 6
    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    iput-object p3, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->b:Ljava/util/Set;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    new-instance p2, Lcom/android/settings/homepage/contextualcards/slices/a;

    invoke-direct {p2, p1}, Lcom/android/settings/homepage/contextualcards/slices/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->g:Lcom/android/settings/homepage/contextualcards/slices/a;

    .line 9
    new-instance p2, Lcom/android/settings/homepage/contextualcards/slices/b;

    invoke-direct {p2, p1}, Lcom/android/settings/homepage/contextualcards/slices/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->h:Lcom/android/settings/homepage/contextualcards/slices/b;

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->n(Landroid/net/Uri;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->m(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;Landroidx/slice/Slice;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;Landroidx/slice/Slice;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->q(Lcom/android/settings/homepage/contextualcards/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;)La2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->f:La2/y;

    return-object p0
.end method

.method private synthetic m(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private synthetic n(Landroid/net/Uri;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slice may be null. uri = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SliceCardRenderer"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance p2, Ld2/n;

    invoke-direct {p2, p0, p1}, Ld2/n;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroid/net/Uri;)V

    invoke-static {p2}, Lm5/f;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->b:Landroid/net/Uri;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method private synthetic o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;Landroidx/slice/Slice;)V
    .locals 2

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v0, "error"

    .line 1
    invoke-virtual {p4, v0}, Landroidx/slice/Slice;->hasHint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Slice has HINT_ERROR, skipping rendering. uri="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SliceCardRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->a:Ljava/util/Map;

    invoke-virtual {p4}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/android/settings/homepage/contextualcards/CardContentProvider;->b:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0d00d2

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->h:Lcom/android/settings/homepage/contextualcards/slices/b;

    invoke-virtual {v0, p1, p2, p4}, Lcom/android/settings/homepage/contextualcards/slices/b;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroidx/slice/Slice;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->g:Lcom/android/settings/homepage/contextualcards/slices/a;

    invoke-virtual {v0, p1, p2, p4}, Lcom/android/settings/homepage/contextualcards/slices/a;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroidx/slice/Slice;)V

    :goto_0
    if-eqz p3, :cond_3

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private synthetic p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private synthetic q(Lcom/android/settings/homepage/contextualcards/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->f:La2/y;

    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result v1

    invoke-virtual {p3, v0, v1}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object p3

    invoke-interface {p3, p1}, La2/b;->c(Lcom/android/settings/homepage/contextualcards/a;)V

    .line 2
    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->b:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private synthetic r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const v0, 0x7f0d00d2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->h:Lcom/android/settings/homepage/contextualcards/slices/b;

    invoke-virtual {p2, p1}, Lcom/android/settings/homepage/contextualcards/slices/b;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->g:Lcom/android/settings/homepage/contextualcards/slices/a;

    invoke-virtual {p2, p1}, Lcom/android/settings/homepage/contextualcards/slices/a;->c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->g()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid uri, skipping slice: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SliceCardRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const v2, 0x7f0d00d2

    if-eq v1, v2, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/slices/a$a;

    iget-object v1, v1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->f()Landroidx/slice/Slice;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceView;->setSlice(Landroidx/slice/Slice;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->c:Landroid/content/Context;

    new-instance v2, Ld2/m;

    invoke-direct {v2, p0, v0}, Ld2/m;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroid/net/Uri;)V

    invoke-static {v1, v0, v2}, Landroidx/slice/widget/SliceLiveData;->fromUri(Landroid/content/Context;Landroid/net/Uri;Landroidx/slice/widget/SliceLiveData$OnErrorListener;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a02b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->e:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Ld2/l;

    invoke-direct {v3, p0, p1, p2, v0}, Ld2/l;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;Landroid/view/View;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0d00d3

    if-eq v0, v1, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V

    .line 15
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->o()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0d00d2

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/homepage/contextualcards/slices/b$a;

    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/slices/b$a;->a:Landroid/widget/LinearLayout;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;

    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    return-object p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0482

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Ld2/j;

    invoke-direct {v1, p0, p1}, Ld2/j;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a071f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    new-instance v1, Ld2/k;

    invoke-direct {v1, p0, p2, p1}, Ld2/k;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer$a;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/a;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->b:Ljava/util/Set;

    new-instance v1, Ld2/o;

    invoke-direct {v1, p0}, Ld2/o;-><init>(Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/SliceContextualCardRenderer;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
