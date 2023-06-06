.class final Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;
.super Ljava/lang/Object;
.source "AgentPremain.kt"

# interfaces
.implements Lsun/misc/SignalHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lsun/misc/Signal;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutines(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
