.class public final Lt7/h$a;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lt7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lt7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lt7/g<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt7/h$a;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-object p2, p0, Lt7/h$a;->b:Lt7/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt7/h$a;->a:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lt7/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lt7/h$a;->b:Lt7/g;

    invoke-interface {v1, v0}, Lt7/g;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lt7/h$a;->b:Lt7/g;

    invoke-interface {v1, v0}, Lt7/g;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 4
    iget-object v1, p0, Lt7/h$a;->b:Lt7/g;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lt7/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp7/h;->a(Ljava/lang/Object;)Lp7/h$b;

    move-result-object v0

    iget-object v1, p0, Lt7/h$a;->b:Lt7/g;

    invoke-virtual {v0, v1}, Lp7/h$b;->c(Ljava/lang/Object;)Lp7/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lp7/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
