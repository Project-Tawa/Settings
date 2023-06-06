.class final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lnh/m;
.source "ThreadContext.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/p<",
        "Lkotlinx/coroutines/internal/ThreadState;",
        "Leh/g$b;",
        "Lkotlinx/coroutines/internal/ThreadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p2, Leh/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lkotlinx/coroutines/internal/ThreadState;Leh/g$b;)Lkotlinx/coroutines/internal/ThreadState;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/internal/ThreadState;Leh/g$b;)Lkotlinx/coroutines/internal/ThreadState;
    .locals 1

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Leh/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Leh/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/ThreadState;->append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
