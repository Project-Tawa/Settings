.class final Lkotlinx/coroutines/flow/internal/NoOpContinuation;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Leh/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leh/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

.field private static final context:Leh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/NoOpContinuation;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 2
    sget-object v0, Leh/h;->a:Leh/h;

    sput-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Leh/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Leh/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->context:Leh/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
