.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Leh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineExceptionHandler$DefaultImpls;,
        Lkotlinx/coroutines/CoroutineExceptionHandler$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$Key;->$$INSTANCE:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    return-void
.end method


# virtual methods
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

.method public abstract synthetic getKey()Leh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/g$c<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract handleException(Leh/g;Ljava/lang/Throwable;)V
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
