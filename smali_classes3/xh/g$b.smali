.class public final Lxh/g$b;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lxh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lxh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lxh/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/g$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lxh/g$b;->b:Lxh/b;

    return-void
.end method


# virtual methods
.method public a(Lxh/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lxh/g$b;->b:Lxh/b;

    new-instance v1, Lxh/g$b$a;

    invoke-direct {v1, p0, p1}, Lxh/g$b$a;-><init>(Lxh/g$b;Lxh/d;)V

    invoke-interface {v0, v1}, Lxh/b;->a(Lxh/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/g$b;->b:Lxh/b;

    invoke-interface {v0}, Lxh/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxh/g$b;->clone()Lxh/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lxh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lxh/g$b;

    iget-object v1, p0, Lxh/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lxh/g$b;->b:Lxh/b;

    invoke-interface {v2}, Lxh/b;->clone()Lxh/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lxh/g$b;-><init>(Ljava/util/concurrent/Executor;Lxh/b;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/g$b;->b:Lxh/b;

    invoke-interface {v0}, Lxh/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/g$b;->b:Lxh/b;

    invoke-interface {v0}, Lxh/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
