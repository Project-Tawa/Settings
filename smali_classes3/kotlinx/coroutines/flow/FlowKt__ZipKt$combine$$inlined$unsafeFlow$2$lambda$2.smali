.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;
.super Lgh/l;
.source "Zip.kt"

# interfaces
.implements Lmh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/q<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[TT;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2"
    f = "Zip.kt"
    l = {
        0xee,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Leh/d;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[TT;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;-><init>(Leh/d;Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Leh/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->create(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$1:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lmh/p;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->label:I

    invoke-interface {v4, p1, p0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lmh/p;

    invoke-interface {v1, v0, p0}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lnh/k;->c(I)V

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lnh/k;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lnh/k;->c(I)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
