.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Leh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$DefaultImpls;,
        Lkotlinx/coroutines/Job$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/Job$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    sput-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract synthetic get(Leh/g$c;)Leh/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract getChildren()Lth/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/e<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getKey()Leh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/g$c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
.end method

.method public abstract invokeOnCompletion(Lmh/l;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLmh/l;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lmh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzg/t;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Leh/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Leh/g$c;)Leh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation
.end method

.method public abstract synthetic plus(Leh/g;)Leh/g;
.end method

.method public abstract plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
.end method

.method public abstract start()Z
.end method
