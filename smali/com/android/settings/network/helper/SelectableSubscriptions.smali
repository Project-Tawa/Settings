.class public Lcom/android/settings/network/helper/SelectableSubscriptions;
.super Ljava/lang/Object;
.source "SelectableSubscriptions.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ln2/q;

    invoke-direct {v0, p0, p1}, Ln2/q;-><init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln2/r;

    invoke-direct {v0, p0, p1}, Ln2/r;-><init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->b:Ljava/util/function/Supplier;

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Ln2/p;->a:Ln2/p;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Ln2/o;->a:Ln2/o;

    :goto_1
    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->c:Ljava/util/function/Predicate;

    .line 7
    sget-object p1, Ln2/l;->a:Ln2/l;

    iput-object p1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->d:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->q(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static atomicToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ln2/n;

    invoke-direct {v1, p0}, Ln2/n;-><init>(Ljava/util/concurrent/atomic/AtomicIntegerArray;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->t(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/network/helper/SelectableSubscriptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation$a;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/helper/SelectableSubscriptions;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation$a;)Lcom/android/settings/network/helper/SubscriptionAnnotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->s(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/settings/network/helper/SelectableSubscriptions;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->n(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/List;I)Lcom/android/settings/network/helper/SubscriptionAnnotation$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->o(Ljava/util/List;I)Lcom/android/settings/network/helper/SubscriptionAnnotation$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Ljava/util/List;I)Lcom/android/settings/network/helper/SubscriptionAnnotation$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method private synthetic p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/android/settings/network/helper/SubscriptionAnnotation$a;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->a:Landroid/content/Context;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/android/settings/network/helper/SubscriptionAnnotation$a;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic s(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isExisted()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/android/settings/network/helper/SubscriptionAnnotation;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SubscriptionAnnotation;->isActive()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/network/helper/SubscriptionAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->a:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    :try_start_0
    new-instance v1, Ln2/d;

    invoke-direct {v1, v0}, Ln2/d;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 3
    invoke-static {v1}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 4
    new-instance v2, Ln2/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ln2/h;-><init>(Landroid/telephony/TelephonyManager;ZZ)V

    .line 5
    invoke-static {v2}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 6
    new-instance v4, Ln2/h;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v3}, Ln2/h;-><init>(Landroid/telephony/TelephonyManager;ZZ)V

    .line 7
    invoke-static {v4}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->b:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->atomicToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v2}, Lcom/android/settings/network/helper/SelectableSubscriptions;->atomicToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->atomicToList(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v4

    new-instance v5, Ln2/m;

    invoke-direct {v5, v3}, Ln2/m;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {v4, v5}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ln2/i;

    invoke-direct {v4, p0, v1, v2, v0}, Ln2/i;-><init>(Lcom/android/settings/network/helper/SelectableSubscriptions;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 14
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->c:Ljava/util/function/Predicate;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 16
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/helper/SelectableSubscriptions;->d:Ljava/util/function/Function;

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "SelectableSubscriptions"

    const-string v2, "Fail to request subIdList"

    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln2/j;->a:Ln2/j;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->l(Landroid/content/Context;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln2/k;->a:Ln2/k;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/helper/SelectableSubscriptions;->l(Landroid/content/Context;Ljava/util/function/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Ljava/util/function/Function;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Landroid/telephony/SubscriptionManager;",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/helper/SelectableSubscriptions;->m(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public m(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    return-object p1
.end method
