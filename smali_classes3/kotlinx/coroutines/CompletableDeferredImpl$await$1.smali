.class final Lkotlinx/coroutines/CompletableDeferredImpl$await$1;
.super Lgh/d;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CompletableDeferredImpl;->await(Leh/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgh/f;
    c = "kotlinx.coroutines.CompletableDeferredImpl"
    f = "CompletableDeferred.kt"
    l = {
        0x56
    }
    m = "await"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/CompletableDeferredImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferredImpl;Leh/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->this$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-direct {p0, p2}, Lgh/d;-><init>(Leh/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/CompletableDeferredImpl$await$1;->this$0:Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Leh/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
