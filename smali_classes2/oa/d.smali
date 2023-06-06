.class public Loa/d;
.super Ljava/lang/Object;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/epona/j;

.field public final b:Lcom/oplus/epona/Request;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/epona/j;Lcom/oplus/epona/Request;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loa/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Loa/d;->a:Lcom/oplus/epona/j;

    .line 4
    iput-object p2, p0, Loa/d;->b:Lcom/oplus/epona/Request;

    return-void
.end method

.method public static b(Lcom/oplus/epona/j;Lcom/oplus/epona/Request;)Loa/d;
    .locals 1

    .line 1
    new-instance v0, Loa/d;

    invoke-direct {v0, p0, p1}, Loa/d;-><init>(Lcom/oplus/epona/j;Lcom/oplus/epona/Request;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/epona/Response;
    .locals 5

    .line 1
    iget-object v0, p0, Loa/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, "RealCall"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "execute has been executed"

    .line 2
    invoke-static {v1, v2, v0}, Lta/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/oplus/epona/Response;->b()Lcom/oplus/epona/Response;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Loa/d;->a:Lcom/oplus/epona/j;

    invoke-virtual {v0, p0}, Lcom/oplus/epona/j;->c(Loa/d;)V

    .line 5
    new-instance v0, Loa/d$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Loa/d$b;-><init>(Loa/d$a;)V

    .line 6
    invoke-virtual {p0, v0, v2}, Loa/d;->c(Lcom/oplus/epona/Call$Callback;Z)V

    .line 7
    invoke-virtual {v0}, Loa/d$b;->a()Lcom/oplus/epona/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Loa/d;->a:Lcom/oplus/epona/j;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/j;->e(Loa/d;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call has exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v3, v2}, Lta/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/epona/Response;->c(Ljava/lang/String;)Lcom/oplus/epona/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Loa/d;->a:Lcom/oplus/epona/j;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/j;->e(Loa/d;)V

    return-object v0

    :goto_0
    iget-object v1, p0, Loa/d;->a:Lcom/oplus/epona/j;

    invoke-virtual {v1, p0}, Lcom/oplus/epona/j;->e(Loa/d;)V

    .line 14
    throw v0
.end method

.method public final c(Lcom/oplus/epona/Call$Callback;Z)V
    .locals 7

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/oplus/epona/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v0, Lna/b;

    invoke-direct {v0}, Lna/b;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lna/d;

    invoke-direct {v0}, Lna/d;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/oplus/epona/c;->i()Lcom/oplus/epona/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v6, Loa/e;

    iget-object v3, p0, Loa/d;->b:Lcom/oplus/epona/Request;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Loa/e;-><init>(Ljava/util/List;ILcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Z)V

    .line 7
    invoke-virtual {v6}, Loa/e;->b()V

    return-void
.end method
