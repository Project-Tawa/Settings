.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;
.super Lnh/m;
.source "SelectUnbiased.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lmh/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Lmh/p;

.field public final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

.field public final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlinx/coroutines/selects/SelectClause1;Lmh/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lmh/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->invoke()V

    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause1;

    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;->$block:Lmh/p;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lmh/p;)V

    return-void
.end method
