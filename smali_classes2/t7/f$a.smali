.class public abstract Lt7/f$a;
.super Lt7/f;
.source "ForwardingListenableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lt7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/l<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/l<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt7/f;-><init>()V

    .line 2
    invoke-static {p1}, Lp7/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/l;

    iput-object p1, p0, Lt7/f$a;->a:Lt7/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/f$a;->d()Lt7/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt7/f$a;->d()Lt7/l;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lt7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/l<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/f$a;->a:Lt7/l;

    return-object v0
.end method
