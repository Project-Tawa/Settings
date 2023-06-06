.class public final Lkotlinx/coroutines/test/TestCoroutineContext$$special$$inlined$CoroutineExceptionHandler$1;
.super Leh/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineContext;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlinx/coroutines/test/TestCoroutineContext;


# direct methods
.method public constructor <init>(Leh/g$c;Lkotlinx/coroutines/test/TestCoroutineContext;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/test/TestCoroutineContext$$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    .line 1
    invoke-direct {p0, p1}, Leh/a;-><init>(Leh/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Leh/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineContext$$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/test/TestCoroutineContext;->access$getUncaughtExceptions$p(Lkotlinx/coroutines/test/TestCoroutineContext;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
