.class public final Lxh/e$a;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lxh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxh/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxh/e$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lxh/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxh/e$a$a;

    invoke-direct {v0, p0, p1}, Lxh/e$a$a;-><init>(Lxh/e$a;Lxh/b;)V

    .line 2
    new-instance v1, Lxh/e$a$b;

    invoke-direct {v1, p0, v0}, Lxh/e$a$b;-><init>(Lxh/e$a;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lxh/b;->a(Lxh/d;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lxh/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxh/e$a;->a(Lxh/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/e$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
