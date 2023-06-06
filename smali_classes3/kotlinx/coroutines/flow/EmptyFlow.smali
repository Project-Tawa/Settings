.class final Lkotlinx/coroutines/flow/EmptyFlow;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/EmptyFlow;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/EmptyFlow;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
