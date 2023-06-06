.class public Lcom/android/settings/network/helper/SubscriptionGrouping;
.super Ljava/lang/Object;
.source "SubscriptionGrouping.java"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/UnaryOperator<",
        "Ljava/util/List<",
        "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/helper/SubscriptionGrouping;Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->g(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/network/helper/SubscriptionGrouping;Landroid/os/ParcelUuid;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/helper/SubscriptionGrouping;->h(Landroid/os/ParcelUuid;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/helper/SubscriptionGrouping;->j(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->i(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/helper/SubscriptionGrouping;->k(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I

    move-result p0

    return p0
.end method

.method private synthetic g(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->getGroupUuid(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Landroid/os/ParcelUuid;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/network/helper/SubscriptionAnnotation;->g:Landroid/os/ParcelUuid;

    if-eq p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/network/helper/SubscriptionGrouping;->l(Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic i(Lcom/android/settings/network/helper/SubscriptionAnnotation;Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isDisplayAllowed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result p1

    if-eq v0, p1, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getType()I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/network/helper/SubscriptionAnnotation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getSubscriptionId()I

    move-result p0

    neg-int p0, p0

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SubscriptionGrouping;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Ln2/v;->a:Ln2/v;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ln2/u;

    invoke-direct {v0, p0}, Ln2/u;-><init>(Lcom/android/settings/network/helper/SubscriptionGrouping;)V

    .line 3
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 4
    new-instance v0, Ln2/t;

    invoke-direct {v0, p0}, Ln2/t;-><init>(Lcom/android/settings/network/helper/SubscriptionGrouping;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, La2/p;->a:La2/p;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getGroupUuid(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Landroid/os/ParcelUuid;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->getGroupUuid()Landroid/os/ParcelUuid;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;->g:Landroid/os/ParcelUuid;

    :cond_0
    return-object p1
.end method

.method public l(Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;)",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln2/s;->a:Ln2/s;

    .line 2
    sget-object v1, Ln2/w;->a:Ln2/w;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    sget-object v1, Ln2/x;->a:Ln2/x;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    return-object p1
.end method
