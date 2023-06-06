.class public Lcom/oplus/epona/c;
.super Ljava/lang/Object;
.source "Epona.java"


# static fields
.field public static final j:Lqa/c;

.field public static final k:Ljava/lang/Object;

.field public static l:Lcom/oplus/epona/c;

.field public static m:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/epona/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqa/c;

.field public d:Lcom/oplus/epona/f;

.field public e:Lcom/oplus/epona/j;

.field public f:Lcom/oplus/epona/g;

.field public g:Landroid/app/Application;

.field public h:Loa/a;

.field public i:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/b;

    invoke-direct {v0}, Lqa/b;-><init>()V

    sput-object v0, Lcom/oplus/epona/c;->j:Lqa/c;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/epona/c;->k:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/epona/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/c;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/oplus/epona/c;->j:Lqa/c;

    iput-object v0, p0, Lcom/oplus/epona/c;->c:Lqa/c;

    .line 5
    new-instance v0, Lna/e;

    invoke-direct {v0}, Lna/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/c;->d:Lcom/oplus/epona/f;

    .line 6
    new-instance v0, Loa/c;

    invoke-direct {v0}, Loa/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/c;->f:Lcom/oplus/epona/g;

    .line 7
    new-instance v0, Lcom/oplus/epona/j;

    invoke-direct {v0}, Lcom/oplus/epona/j;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/c;->e:Lcom/oplus/epona/j;

    .line 8
    new-instance v0, Loa/a;

    invoke-direct {v0}, Loa/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/epona/c;->h:Loa/a;

    return-void
.end method

.method public static a(Lcom/oplus/epona/a;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/oplus/epona/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0}, Lcom/oplus/epona/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->f:Lcom/oplus/epona/g;

    invoke-interface {v0, p0}, Lcom/oplus/epona/g;->a(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/oplus/epona/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->f:Lcom/oplus/epona/g;

    invoke-interface {v0, p0}, Lcom/oplus/epona/g;->b(Ljava/lang/String;)Lcom/oplus/epona/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->f:Lcom/oplus/epona/g;

    invoke-interface {v0, p0}, Lcom/oplus/epona/g;->c(Ljava/lang/String;)Lcom/oplus/epona/provider/ProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public static g()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/epona/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static i()Lcom/oplus/epona/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->d:Lcom/oplus/epona/f;

    return-object v0
.end method

.method public static j()Lcom/oplus/epona/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/epona/c;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/oplus/epona/c;->l:Lcom/oplus/epona/c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/epona/c;

    invoke-direct {v1}, Lcom/oplus/epona/c;-><init>()V

    sput-object v1, Lcom/oplus/epona/c;->l:Lcom/oplus/epona/c;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/oplus/epona/c;->l:Lcom/oplus/epona/c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/epona/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public static l()Lqa/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->c:Lqa/c;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/epona/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/epona/c;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lra/a;->c()Lra/a;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/epona/c;->a(Lcom/oplus/epona/a;)Z

    .line 4
    invoke-static {p0}, Lta/a;->d(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/oplus/epona/c;->c()V

    return-void
.end method

.method public static n(Lcom/oplus/epona/Request;)Loa/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/epona/c;->j()Lcom/oplus/epona/c;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/epona/c;->e:Lcom/oplus/epona/j;

    invoke-virtual {v0, p0}, Lcom/oplus/epona/j;->g(Lcom/oplus/epona/Request;)Loa/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/epona/c;->i:Landroid/content/Context;

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/oplus/epona/c;->g:Landroid/app/Application;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/oplus/epona/c;->g:Landroid/app/Application;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/epona/c;->h:Loa/a;

    iget-object v0, p0, Lcom/oplus/epona/c;->g:Landroid/app/Application;

    invoke-virtual {p1, v0}, Loa/a;->c(Landroid/app/Application;)V

    return-void
.end method
