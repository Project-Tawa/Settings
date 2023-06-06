.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;->onTimeout(JLmh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block$inlined:Lmh/l;

.field public final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lmh/l;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lmh/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->$block$inlined:Lmh/l;

    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Leh/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lmh/l;Leh/d;)V

    :cond_0
    return-void
.end method
