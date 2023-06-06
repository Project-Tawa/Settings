.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;
.super Leh/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->CoroutineExceptionHandler(Lmh/p;)Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $handler:Lmh/p;


# direct methods
.method public constructor <init>(Lmh/p;Leh/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lmh/p;

    invoke-direct {p0, p2}, Leh/a;-><init>(Leh/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Leh/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lmh/p;

    invoke-interface {v0, p1, p2}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
