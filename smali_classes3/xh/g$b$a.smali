.class public Lxh/g$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lxh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/g$b;->a(Lxh/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxh/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxh/d;

.field public final synthetic b:Lxh/g$b;


# direct methods
.method public constructor <init>(Lxh/g$b;Lxh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/g$b$a;->b:Lxh/g$b;

    iput-object p2, p0, Lxh/g$b$a;->a:Lxh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxh/g$b$a;Lxh/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxh/g$b$a;->c(Lxh/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lxh/g$b$a;Lxh/d;Lxh/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxh/g$b$a;->d(Lxh/d;Lxh/t;)V

    return-void
.end method

.method private synthetic c(Lxh/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/g$b$a;->b:Lxh/g$b;

    invoke-interface {p1, v0, p2}, Lxh/d;->onFailure(Lxh/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lxh/d;Lxh/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxh/g$b$a;->b:Lxh/g$b;

    iget-object v0, v0, Lxh/g$b;->b:Lxh/b;

    invoke-interface {v0}, Lxh/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lxh/g$b$a;->b:Lxh/g$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lxh/d;->onFailure(Lxh/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lxh/g$b$a;->b:Lxh/g$b;

    invoke-interface {p1, v0, p2}, Lxh/d;->onResponse(Lxh/b;Lxh/t;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lxh/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxh/g$b$a;->b:Lxh/g$b;

    iget-object p1, p1, Lxh/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxh/g$b$a;->a:Lxh/d;

    new-instance v1, Lxh/h;

    invoke-direct {v1, p0, v0, p2}, Lxh/h;-><init>(Lxh/g$b$a;Lxh/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lxh/b;Lxh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "TT;>;",
            "Lxh/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lxh/g$b$a;->b:Lxh/g$b;

    iget-object p1, p1, Lxh/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lxh/g$b$a;->a:Lxh/d;

    new-instance v1, Lxh/i;

    invoke-direct {v1, p0, v0, p2}, Lxh/i;-><init>(Lxh/g$b$a;Lxh/d;Lxh/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
