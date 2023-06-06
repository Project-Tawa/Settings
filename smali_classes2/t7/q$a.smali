.class public final Lt7/q$a;
.super Lt7/k;
.source "TrustedListenableFutureTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lt7/q;


# direct methods
.method public constructor <init>(Lt7/q;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt7/q$a;->f:Lt7/q;

    invoke-direct {p0}, Lt7/k;-><init>()V

    .line 2
    invoke-static {p2}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lt7/q$a;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lt7/q$a;->f:Lt7/q;

    invoke-virtual {p2, p1}, Lt7/a;->z(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt7/q$a;->f:Lt7/q;

    invoke-virtual {p1, p2}, Lt7/a;->A(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q$a;->f:Lt7/q;

    invoke-virtual {v0}, Lt7/d$a;->isDone()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/q$a;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/q$a;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
