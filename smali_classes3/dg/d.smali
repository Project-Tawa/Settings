.class public Ldg/d;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/d$b;,
        Ldg/d$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldg/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldg/d;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ldg/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldg/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ldg/d;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ldg/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ldg/d;Landroid/content/Context;Lag/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldg/d;->g(Landroid/content/Context;Lag/a;)V

    return-void
.end method

.method public static e()Ldg/d;
    .locals 1

    .line 1
    invoke-static {}, Ldg/d$c;->a()Ldg/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "context is empty."

    return-object v0
.end method

.method private synthetic g(Landroid/content/Context;Lag/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lag/e;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lag/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lag/a;->n()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Ldg/d;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldg/d;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldg/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/d$b;

    .line 2
    new-instance v2, Lag/a;

    const-string v3, "21000"

    const-string v4, "001"

    const-string v5, "chatty_event"

    invoke-direct {v2, p1, v3, v4, v5}, Lag/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    invoke-static {v1}, Ldg/d$b;->a(Ldg/d$b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ldg/d$b;->b(Ldg/d$b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "log_tag"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ldg/d$b;->c(Ldg/d$b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ldg/d$b;->d(Ldg/d$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "times"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v3}, Lag/a;->r(Ljava/util/Map;)V

    .line 9
    invoke-static {p1, v2}, Lzf/d;->a(Landroid/content/Context;Lag/a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ldg/d;->b:I

    .line 11
    iget-object p1, p0, Ldg/d;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    invoke-static {}, Ldg/h;->c()Ldg/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldg/h;->h(I)V

    return-void
.end method

.method public i(Lag/a;)V
    .locals 2
    .param p1    # Lag/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lag/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ldg/a;->a:Ldg/a;

    const-string v0, "ChattyEventTracker"

    invoke-static {v0, p1}, Leg/g;->b(Ljava/lang/String;Leg/h;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ldg/c;

    invoke-direct {v1, p0, v0, p1}, Ldg/c;-><init>(Ldg/d;Landroid/content/Context;Lag/a;)V

    invoke-static {v1}, Ldg/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ldg/d;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg/d$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ldg/d$b;

    invoke-direct {v1, p2, p3, p4}, Ldg/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ldg/d$b;->e()I

    .line 5
    iget-object p2, p0, Ldg/d;->a:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ldg/d$b;->e()I

    .line 7
    :goto_0
    iget p2, p0, Ldg/d;->b:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p0, Ldg/d;->b:I

    int-to-long v0, p2

    const-wide/16 v2, 0x64

    cmp-long p4, v0, v2

    if-ltz p4, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ldg/d;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    .line 9
    invoke-static {}, Ldg/h;->c()Ldg/h;

    move-result-object p2

    invoke-virtual {p2, p3}, Ldg/h;->d(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {}, Ldg/h;->c()Ldg/h;

    move-result-object p2

    new-instance p4, Ldg/b;

    invoke-direct {p4, p0, p1}, Ldg/b;-><init>(Ldg/d;Landroid/content/Context;)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {p2, p3, p4, v0, v1}, Ldg/h;->g(ILjava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method
