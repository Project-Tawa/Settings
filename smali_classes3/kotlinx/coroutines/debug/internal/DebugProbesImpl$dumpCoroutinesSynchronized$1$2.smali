.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;
.super Lnh/m;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
