.class public Lcom/android/settings/network/ProxySubscriptionManager;
.super Ljava/lang/Object;
.source "ProxySubscriptionManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/ProxySubscriptionManager$b;
    }
.end annotation


# static fields
.field public static g:Lcom/android/settings/network/ProxySubscriptionManager;


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle;

.field public b:Lcom/android/settings/network/a;

.field public c:Lcom/android/settings/network/GlobalSettingsChangeListener;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3
    new-instance v6, Lcom/android/settings/network/ProxySubscriptionManager$a;

    invoke-direct {v6, p0, v2, p1}, Lcom/android/settings/network/ProxySubscriptionManager$a;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;)V

    .line 4
    new-instance v7, Lcom/android/settings/network/ProxySubscriptionManager$2;

    const-string v4, "airplane_mode_on"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/ProxySubscriptionManager$2;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/a;)V

    .line 5
    invoke-virtual {p0, p1, v6, v7}, Lcom/android/settings/network/ProxySubscriptionManager;->init(Landroid/content/Context;Lcom/android/settings/network/a;Lcom/android/settings/network/GlobalSettingsChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/ProxySubscriptionManager;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->q(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$b;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->n(Lcom/android/settings/network/ProxySubscriptionManager$b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/settings/network/ProxySubscriptionManager;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->o(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/network/ProxySubscriptionManager$b;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/ProxySubscriptionManager;->p(Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$b;Lcom/android/settings/network/ProxySubscriptionManager$b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->r(Lcom/android/settings/network/ProxySubscriptionManager$b;Lcom/android/settings/network/ProxySubscriptionManager$b;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/network/ProxySubscriptionManager;->g:Lcom/android/settings/network/ProxySubscriptionManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/network/ProxySubscriptionManager;->g:Lcom/android/settings/network/ProxySubscriptionManager;

    return-object v0
.end method

.method private synthetic n(Lcom/android/settings/network/ProxySubscriptionManager$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->m(Lcom/android/settings/network/ProxySubscriptionManager$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public static synthetic p(Lcom/android/settings/network/ProxySubscriptionManager$b;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/settings/network/ProxySubscriptionManager$b;->q()V

    return-void
.end method

.method private synthetic q(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/settings/network/r0;->a:Lcom/android/settings/network/r0;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p2
.end method

.method private synthetic r(Lcom/android/settings/network/ProxySubscriptionManager$b;Lcom/android/settings/network/ProxySubscriptionManager$b;)Z
    .locals 0

    if-eq p2, p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/network/ProxySubscriptionManager;->m(Lcom/android/settings/network/ProxySubscriptionManager$b;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public addActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$b;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->t(Lcom/android/settings/network/ProxySubscriptionManager$b;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->t(Lcom/android/settings/network/ProxySubscriptionManager$b;Ljava/util/List;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/network/ProxySubscriptionManager;->m(Lcom/android/settings/network/ProxySubscriptionManager$b;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Landroid/telephony/SubscriptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->n()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/a;->h(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/a;->j(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/android/settings/network/a;Lcom/android/settings/network/GlobalSettingsChangeListener;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->e:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    .line 4
    iput-object p3, p0, Lcom/android/settings/network/ProxySubscriptionManager;->c:Lcom/android/settings/network/GlobalSettingsChangeListener;

    .line 5
    invoke-virtual {p2}, Lcom/android/settings/network/a;->s()V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->k()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/android/settings/network/ProxySubscriptionManager$b;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/settings/network/ProxySubscriptionManager$b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener dead detected - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProxySubscriptionManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    return p1
.end method

.method public notifySubscriptionInfoMightChanged()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->s(Ljava/util/List;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->close()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->c:Lcom/android/settings/network/GlobalSettingsChangeListener;

    invoke-virtual {v0}, Lcom/android/settings/network/GlobalSettingsChangeListener;->close()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->a:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    sput-object v0, Lcom/android/settings/network/ProxySubscriptionManager;->g:Lcom/android/settings/network/ProxySubscriptionManager;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->s()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->s(Ljava/util/List;)V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->b:Lcom/android/settings/network/a;

    invoke-virtual {v0}, Lcom/android/settings/network/a;->t()V

    return-void
.end method

.method public removeActiveSubscriptionsListener(Lcom/android/settings/network/ProxySubscriptionManager$b;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->t(Lcom/android/settings/network/ProxySubscriptionManager$b;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->e:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/ProxySubscriptionManager;->t(Lcom/android/settings/network/ProxySubscriptionManager$b;Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/s0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/s0;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;)V

    .line 2
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/q0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/q0;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/p0;

    invoke-direct {v1, p0}, Lcom/android/settings/network/p0;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lcom/android/settings/network/ProxySubscriptionManager$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/network/ProxySubscriptionManager$b;",
            "Ljava/util/List<",
            "Lcom/android/settings/network/ProxySubscriptionManager$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/network/t0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/network/t0;-><init>(Lcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/ProxySubscriptionManager$b;)V

    invoke-interface {p2, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public u(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->a:Landroidx/lifecycle/Lifecycle;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager;->a:Landroidx/lifecycle/Lifecycle;

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/ProxySubscriptionManager;->c:Lcom/android/settings/network/GlobalSettingsChangeListener;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/GlobalSettingsChangeListener;->e(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method
