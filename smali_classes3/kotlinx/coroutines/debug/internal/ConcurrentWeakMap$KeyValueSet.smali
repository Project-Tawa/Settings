.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;
.super Lah/e;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyValueSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lah/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final factory:Lmh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lmh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 2
    invoke-direct {p0}, Lah/e;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lmh/p;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

    new-instance p1, Lzg/c;

    invoke-direct {p1}, Lzg/c;-><init>()V

    throw p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lah/d;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->core:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$KeyValueSet;->factory:Lmh/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keyValueIterator(Lmh/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
