.class public Lxh/e$b$a;
.super Ljava/util/concurrent/CompletableFuture;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/e$b;->a(Lxh/b;)Ljava/util/concurrent/CompletableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CompletableFuture<",
        "Lxh/t<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxh/b;


# direct methods
.method public constructor <init>(Lxh/e$b;Lxh/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxh/e$b$a;->a:Lxh/b;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lxh/e$b$a;->a:Lxh/b;

    invoke-interface {v0}, Lxh/b;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
