.class final Lkotlinx/coroutines/DeferredCoroutine$await$1;
.super Lgh/d;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/DeferredCoroutine;->await(Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.DeferredCoroutine"
    f = "Builders.common.kt"
    l = {
        0x65
    }
    m = "await$suspendImpl"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/DeferredCoroutine;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DeferredCoroutine;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->this$0:Lkotlinx/coroutines/DeferredCoroutine;

    invoke-direct {p0, p2}, Lgh/d;-><init>(Leh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/DeferredCoroutine$await$1;->this$0:Lkotlinx/coroutines/DeferredCoroutine;

    invoke-static {p1, p0}, Lkotlinx/coroutines/DeferredCoroutine;->await$suspendImpl(Lkotlinx/coroutines/DeferredCoroutine;Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method