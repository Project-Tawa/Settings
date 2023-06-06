.class final Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractSendChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/DisposableHandle;"
    }
.end annotation


# instance fields
.field public final block:Lmh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/p<",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;",
            "Leh/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final channel:Lkotlinx/coroutines/channels/AbstractSendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final pollResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/AbstractSendChannel;Lkotlinx/coroutines/selects/SelectInstance;Lmh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/AbstractSendChannel<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lmh/p<",
            "-",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TE;>;-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p4, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lmh/p;

    return-void
.end method


# virtual methods
.method public completeResumeSend()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->block:Lmh/p;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Leh/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable$default(Lmh/p;Ljava/lang/Object;Leh/d;Lmh/l;ILjava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->undeliveredElement()V

    return-void
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->pollResult:Ljava/lang/Object;

    return-object v0
.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->resumeSelectWithException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/Symbol;

    return-object p1
.end method

.method public undeliveredElement()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->channel:Lkotlinx/coroutines/channels/AbstractSendChannel;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractSendChannel;->onUndeliveredElement:Lmh/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->getPollResult()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractSendChannel$SendSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Leh/d;

    move-result-object v2

    invoke-interface {v2}, Leh/d;->getContext()Leh/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lmh/l;Ljava/lang/Object;Leh/g;)V

    :cond_0
    return-void
.end method
