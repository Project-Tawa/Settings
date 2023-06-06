.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Leh/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh/b<",
        "Leh/e;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Leh/e;->d:Leh/e$b;

    .line 3
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 4
    invoke-direct {p0, v0, v1}, Leh/b;-><init>(Leh/g$c;Lmh/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

    return-void
.end method
