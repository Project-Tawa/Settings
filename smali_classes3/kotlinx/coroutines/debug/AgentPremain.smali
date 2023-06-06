.class public final Lkotlinx/coroutines/debug/AgentPremain;
.super Ljava/lang/Object;
.source "AgentPremain.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

.field private static final enableCreationStackTraces:Z

.field private static isInstalledStatically:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/debug/AgentPremain;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/AgentPremain;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lzg/m;->a:Lzg/m$a;

    const-string v1, "kotlinx.coroutines.debug.enable.creation.stack.trace"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 4
    :goto_0
    invoke-static {v1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lzg/m;->a:Lzg/m$a;

    invoke-static {v1}, Lzg/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzg/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    :goto_1
    invoke-static {v1}, Lzg/m;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getEnableCreationStackTraces()Z

    move-result v0

    :goto_3
    sput-boolean v0, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final installSignalHandler()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lsun/misc/Signal;

    const-string v1, "TRAP"

    invoke-direct {v0, v1}, Lsun/misc/Signal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$installSignalHandler$1;

    check-cast v1, Lsun/misc/SignalHandler;

    invoke-static {v0, v1}, Lsun/misc/Signal;->handle(Lsun/misc/Signal;Lsun/misc/SignalHandler;)Lsun/misc/SignalHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final premain(Ljava/lang/String;Ljava/lang/instrument/Instrumentation;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    sput-boolean p0, Lkotlinx/coroutines/debug/AgentPremain;->isInstalledStatically:Z

    .line 2
    sget-object p0, Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain$DebugProbesTransformer;

    check-cast p0, Ljava/lang/instrument/ClassFileTransformer;

    invoke-interface {p1, p0}, Ljava/lang/instrument/Instrumentation;->addTransformer(Ljava/lang/instrument/ClassFileTransformer;)V

    .line 3
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    sget-boolean p1, Lkotlinx/coroutines/debug/AgentPremain;->enableCreationStackTraces:Z

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->setEnableCreationStackTraces(Z)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->install()V

    .line 5
    sget-object p0, Lkotlinx/coroutines/debug/AgentPremain;->INSTANCE:Lkotlinx/coroutines/debug/AgentPremain;

    invoke-direct {p0}, Lkotlinx/coroutines/debug/AgentPremain;->installSignalHandler()V

    return-void
.end method


# virtual methods
.method public final isInstalledStatically()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/debug/AgentPremain;->isInstalledStatically:Z

    return v0
.end method

.method public final setInstalledStatically(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lkotlinx/coroutines/debug/AgentPremain;->isInstalledStatically:Z

    return-void
.end method
