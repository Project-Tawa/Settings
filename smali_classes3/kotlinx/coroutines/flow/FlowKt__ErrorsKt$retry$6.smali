.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;
.super Lgh/l;
.source "Errors.kt"

# interfaces
.implements Lmh/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->retry(Lkotlinx/coroutines/flow/Flow;ILmh/l;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/r<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Leh/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$6"
    f = "Errors.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $predicate:Lmh/l;

.field public final synthetic $retries:I

.field private synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ILmh/l;Leh/d;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lmh/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLeh/d;)Leh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Leh/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lmh/l;

    invoke-direct {p1, v0, v1, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;-><init>(ILmh/l;Leh/d;)V

    iput-object p2, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->J$0:J

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Leh/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLeh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->J$0:J

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lmh/l;

    invoke-interface {v2, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lgh/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
