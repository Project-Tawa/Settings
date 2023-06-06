.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;
.super Lgh/l;
.source "Zip.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Ljava/lang/Iterable;Lmh/q;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgh/l;",
        "Lmh/p<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Leh/d<",
        "-",
        "Lzg/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $transform:Lmh/q;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lmh/q;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lmh/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgh/l;-><init>(ILeh/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Leh/d;)Leh/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Leh/d<",
            "*>;)",
            "Leh/d<",
            "Lzg/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$transform:Lmh/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;-><init>([Lkotlinx/coroutines/flow/Flow;Lmh/q;Leh/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Leh/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->create(Ljava/lang/Object;Leh/d;)Leh/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;

    sget-object p2, Lzg/t;->a:Lzg/t;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lnh/l;->i()V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;Leh/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lmh/a;Lmh/q;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lnh/l;->i()V

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;)V

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;Leh/d;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lnh/k;->c(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lmh/a;Lmh/q;Leh/d;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Lnh/k;->c(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Lnh/k;->c(I)V

    .line 2
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
