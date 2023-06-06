.class public Lcom/android/settings/homepage/contextualcards/ContextualCardManager;
.super Ljava/lang/Object;
.source "ContextualCardManager.java"

# interfaces
.implements Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$b;
.implements La2/x;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/ContextualCardManager$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/settingslib/core/lifecycle/Lifecycle;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public e:La2/x;

.field public final f:La2/y;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Ljava/util/List;
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

.field public h:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->b:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->c:Ljava/util/List;

    .line 6
    new-instance p1, La2/y;

    invoke-direct {p1}, La2/y;-><init>()V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->f:La2/y;

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-nez p3, :cond_0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->i:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string p1, "key_contextual_cards"

    .line 10
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->j:Ljava/util/List;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->o()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget v0, p1, p3

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->z(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/util/Set;Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->s(Ljava/util/Set;Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->u(Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/homepage/contextualcards/ContextualCardManager;Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->q(Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Set;Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->r(Ljava/util/Set;Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/android/settings/homepage/contextualcards/ContextualCardManager;Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->p(Lcom/android/settings/homepage/contextualcards/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/a;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->t(Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/a;)I

    move-result p0

    return p0
.end method

.method private synthetic p(Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->j:Ljava/util/List;

    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic q(Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic r(Ljava/util/Set;Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/util/Set;Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic t(Lcom/android/settings/homepage/contextualcards/a;Lcom/android/settings/homepage/contextualcards/a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/a;->e()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/a;->e()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/android/settings/homepage/contextualcards/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/a;->b()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, La2/m;->a:La2/m;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, La2/u;->a:La2/u;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->h:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total loading time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContextualCardManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v3

    invoke-virtual {v3}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->i:Z

    const/16 v5, 0x67f

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, La2/n;->a:La2/n;

    .line 8
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->e(Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lc2/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v3, p1, v5, v0}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->i()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, La2/n;->a:La2/n;

    .line 15
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->e(Ljava/util/Map;)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lc2/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {v3, v0, v5, p1}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x695

    const/16 v7, 0x5de

    const/4 v8, 0x0

    long-to-int v9, v0

    move-object v4, v3

    .line 20
    invoke-virtual/range {v4 .. v9}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->h:J

    sub-long/2addr v0, v4

    .line 22
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    const/16 v2, 0x67e

    long-to-int v0, v0

    invoke-virtual {v3, p1, v2, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->i:Z

    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 3
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

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$a;

    invoke-direct {v0, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$a;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardManager;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La2/t;

    invoke-direct {v2, v0}, La2/t;-><init>(Ljava/util/Set;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, La2/s;

    invoke-direct {v2, v0}, La2/s;-><init>(Ljava/util/Set;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, La2/p;->a:La2/p;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->v()V

    .line 18
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->e:La2/x;

    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->e:La2/x;

    invoke-interface {v0, p1}, La2/x;->e(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public i()J
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "global_card_loader_timeout_key"

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, La2/r;

    invoke-direct {v0, p0}, La2/r;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardManager;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->j:Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, La2/q;

    invoke-direct {v0, p0}, La2/q;-><init>(Lcom/android/settings/homepage/contextualcards/ContextualCardManager;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/homepage/contextualcards/a;

    .line 4
    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a;->b()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v2

    const v3, 0x7f0d00d3

    invoke-virtual {v2, v3}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final l(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x1

    move v1, p1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/homepage/contextualcards/a;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/homepage/contextualcards/a;

    .line 5
    invoke-virtual {v4}, Lcom/android/settings/homepage/contextualcards/a;->b()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/a;->b()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v3

    const v5, 0x7f0d00d2

    invoke-virtual {v3, v5}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v3

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Lcom/android/settings/homepage/contextualcards/a;->p()Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/settings/homepage/contextualcards/a$a;->E(I)Lcom/android/settings/homepage/contextualcards/a$a;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a$a;->p()Lcom/android/settings/homepage/contextualcards/a;

    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/homepage/contextualcards/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n()La2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->f:La2/y;

    return-object v0
.end method

.method public o()[I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    const-string v1, "settings_conditionals"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0

    :cond_0
    new-array v0, v1, [I

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, La2/o;->a:La2/o;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, La2/v;->a:La2/v;

    .line 3
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "key_contextual_cards"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/homepage/contextualcards/a;

    .line 2
    invoke-virtual {v1}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->z(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Landroidx/loader/app/LoaderManager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ContextualCardManager"

    const-string p2, "Legacy suggestion contextual card enabled, skipping contextual cards."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->h:J

    .line 4
    new-instance v0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$b;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager$b;->b(Lcom/android/settings/homepage/contextualcards/ContextualCardLoader$b;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v2, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->i:Z

    .line 8
    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/homepage/contextualcards/a;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->n()La2/y;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Lcom/android/settings/homepage/contextualcards/a;->a()I

    move-result v2

    invoke-virtual {v3, v4, v2}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/android/settings/homepage/contextualcards/conditional/n;

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    instance-of v3, v2, Ll4/j;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, v2

    check-cast v3, Ll4/j;

    invoke-interface {v3}, Ll4/j;->onStart()V

    :cond_2
    if-nez p1, :cond_0

    .line 8
    instance-of v3, v2, Ll4/k;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Ll4/k;

    invoke-interface {v2}, Ll4/k;->onStop()V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->n()La2/y;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 12
    instance-of v1, v0, Ll4/j;

    if-eqz v1, :cond_4

    .line 13
    move-object v1, v0

    check-cast v1, Ll4/j;

    invoke-interface {v1}, Ll4/j;->onStart()V

    :cond_4
    if-nez p1, :cond_5

    .line 14
    instance-of p1, v0, Ll4/k;

    if-eqz p1, :cond_5

    .line 15
    check-cast v0, Ll4/k;

    invoke-interface {v0}, Ll4/k;->onStop()V

    :cond_5
    return-void
.end method

.method public y(La2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->e:La2/x;

    return-void
.end method

.method public z(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->f:La2/y;

    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find ContextualCardController for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContextualCardManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0}, La2/b;->b(La2/x;)V

    .line 4
    instance-of p1, v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->c:Ljava/util/List;

    check-cast v0, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/ContextualCardManager;->b:Lcom/android/settingslib/core/lifecycle/Lifecycle;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
