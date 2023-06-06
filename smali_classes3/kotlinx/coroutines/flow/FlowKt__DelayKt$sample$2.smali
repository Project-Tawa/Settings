.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lgh/l;
.source "Delay.kt"

# interfaces
.implements Lmh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/q<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x163
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $periodMillis:J

.field public final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;JLeh/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Leh/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lkotlinx/coroutines/flow/Flow;JLeh/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Leh/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->create(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lnh/s;

    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lnh/s;

    iget-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lzg/n;->b(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v2, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    new-instance v12, Lnh/s;

    invoke-direct {v12}, Lnh/s;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    const/4 v10, 0x0

    invoke-direct {v7, v1, v10}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Leh/d;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;ILmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    iput-object v4, v12, Lnh/s;->a:Ljava/lang/Object;

    .line 5
    new-instance v13, Lnh/s;

    invoke-direct {v13}, Lnh/s;-><init>()V

    iput-object v10, v13, Lnh/s;->a:Ljava/lang/Object;

    .line 6
    iget-wide v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    move-object v14, v1

    move-object v10, v2

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v0, v13, Lnh/s;->a:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v4, :cond_4

    .line 8
    iput-object v11, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v12, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v13, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v10, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    iput-object v14, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    iput v3, v14, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 9
    new-instance v15, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v15, v14}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Leh/d;)V

    .line 10
    :try_start_0
    iget-object v0, v12, Lnh/s;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;

    const/4 v5, 0x0

    move-object v4, v9

    move-object v6, v12

    move-object v7, v10

    move-object v8, v13

    move-object v3, v9

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Leh/d;Lnh/s;Lkotlinx/coroutines/channels/ReceiveChannel;Lnh/s;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lmh/p;)V

    .line 11
    invoke-interface {v10}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Leh/d;Lnh/s;Lkotlinx/coroutines/channels/ReceiveChannel;Lnh/s;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lmh/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-virtual {v15}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-static {v14}, Lgh/h;->c(Leh/d;)V

    :cond_2
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0
.end method
