.class public final Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;
.super Lnh/m;
.source "ExceptionsConstuctor.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstuctorKt;->safeCtor(Lmh/l;)Lmh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lmh/l;


# direct methods
.method public constructor <init>(Lmh/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;->$block:Lmh/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lzg/m;->a:Lzg/m$a;

    iget-object v0, p0, Lkotlinx/coroutines/internal/ExceptionsConstuctorKt$safeCtor$1;->$block:Lmh/l;

    invoke-interface {v0, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lzg/m;->a:Lzg/m$a;

    invoke-static {p1}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lzg/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method
