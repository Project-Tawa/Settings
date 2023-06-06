.class public final Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobKt__JobKt;->DisposableHandle(Lmh/a;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block:Lmh/a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;->$block:Lmh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1;->$block:Lmh/a;

    invoke-interface {v0}, Lmh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
