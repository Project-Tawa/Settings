.class public Lcom/android/settings/network/telephony/e1;
.super Ljava/lang/Object;
.source "TelephonyStatusControlSession.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/e1$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lj4/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj4/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/telephony/e1;->b:Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lcom/android/settings/network/telephony/e1;->a:Ljava/util/Collection;

    .line 5
    new-instance v0, Lcom/android/settings/network/telephony/a1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/a1;-><init>(Lcom/android/settings/network/telephony/e1;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Lcom/android/settings/network/telephony/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/e1;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/telephony/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/e1;->k(Lcom/android/settings/network/telephony/w0;)V

    return-void
.end method

.method public static synthetic e(Lj4/a;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/e1;->j(Lj4/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/android/settings/network/telephony/e1;Lj4/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/e1;->i(Lj4/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/settings/network/telephony/e1;Lj4/a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/e1;->h(Lj4/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Lj4/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/e1;->l(Lj4/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Lj4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/e1;->b:Ljava/util/Collection;

    new-instance v1, Lcom/android/settings/network/telephony/z0;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/network/telephony/z0;-><init>(Lcom/android/settings/network/telephony/e1;Lj4/a;)V

    .line 2
    invoke-static {v1}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic j(Lj4/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/settings/network/telephony/w0;

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/network/telephony/w0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/settings/network/telephony/w0;->unsetAvailabilityStatus()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/e1;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 2
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "TelephonyStatusControlSS"

    const-string v3, "setup availability status failed!"

    .line 3
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/e1;->a:Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/e1;->m(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Lj4/a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/android/settings/network/telephony/w0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lt0/a;

    .line 3
    invoke-virtual {v0}, Lt0/a;->getAvailabilityStatus()I

    move-result v0

    .line 4
    check-cast p1, Lcom/android/settings/network/telephony/w0;

    invoke-interface {p1, v0}, Lcom/android/settings/network/telephony/w0;->setAvailabilityStatus(I)V

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TelephonyStatusControlSS"

    const-string v1, "Setup availability status failed!"

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lj4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/settings/network/telephony/d1;->a:Lcom/android/settings/network/telephony/d1;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    const-class v0, Lcom/android/settings/network/telephony/w0;

    .line 3
    new-instance v1, Lcom/android/settings/network/telephony/c1;

    invoke-direct {v1, v0}, Lcom/android/settings/network/telephony/c1;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/settings/network/telephony/b1;->a:Lcom/android/settings/network/telephony/b1;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
