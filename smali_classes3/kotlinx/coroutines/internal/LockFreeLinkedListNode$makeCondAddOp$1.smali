.class public final Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lmh/a;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $condition:Lmh/a;

.field public final synthetic $node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lmh/a;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lmh/a;

    iput-object p2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public prepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;->$condition:Lmh/a;

    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getCONDITION_FALSE()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
