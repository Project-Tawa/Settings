.class public final Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $state$inlined:Lnh/s;

.field public final synthetic $this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;Lkotlinx/coroutines/CoroutineScope;Lnh/s;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$invokeSuspend$$inlined$collect$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$invokeSuspend$$inlined$collect$1;->$this_launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$invokeSuspend$$inlined$collect$1;->$state$inlined:Lnh/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Leh/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$invokeSuspend$$inlined$collect$1;->$state$inlined:Lnh/s;

    iget-object v0, p2, Lnh/s;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1$invokeSuspend$$inlined$collect$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;->$result:Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lzg/t;->a:Lzg/t;

    .line 5
    iput-object p1, p2, Lnh/s;->a:Ljava/lang/Object;

    move-object p1, v0

    .line 6
    :goto_0
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
