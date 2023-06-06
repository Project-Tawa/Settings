.class final Lkotlinx/coroutines/UndispatchedMarker;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Leh/g$b;
.implements Leh/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leh/g$b;",
        "Leh/g$c<",
        "Lkotlinx/coroutines/UndispatchedMarker;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/UndispatchedMarker;

    invoke-direct {v0}, Lkotlinx/coroutines/UndispatchedMarker;-><init>()V

    sput-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leh/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
