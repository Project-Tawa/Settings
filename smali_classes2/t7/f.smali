.class public abstract Lt7/f;
.super Lt7/e;
.source "ForwardingListenableFuture.java"

# interfaces
.implements Lt7/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/e<",
        "TV;>;",
        "Lt7/l<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/f;->d()Lt7/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lt7/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract d()Lt7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/l<",
            "+TV;>;"
        }
    .end annotation
.end method
