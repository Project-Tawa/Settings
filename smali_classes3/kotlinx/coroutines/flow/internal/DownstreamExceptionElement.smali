.class public final Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Leh/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field private final key:Leh/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;-><init>(Lnh/g;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->e:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->Key:Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement$Key;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->key:Leh/g$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Leh/g$b$a;->a(Leh/g$b;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Leh/g$c;)Leh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leh/g$b$a;->b(Leh/g$b;Leh/g$c;)Leh/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Leh/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;->key:Leh/g$c;

    return-object v0
.end method

.method public minusKey(Leh/g$c;)Leh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Leh/g$b$a;->c(Leh/g$b;Leh/g$c;)Leh/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Leh/g;)Leh/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leh/g$b$a;->d(Leh/g$b;Leh/g;)Leh/g;

    move-result-object p1

    return-object p1
.end method
