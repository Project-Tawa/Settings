.class public final Lkotlinx/coroutines/ParentJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ParentJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/ParentJob;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static fold(Lkotlinx/coroutines/ParentJob;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ParentJob;",
            "TR;",
            "Lmh/p<",
            "-TR;-",
            "Leh/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lmh/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lkotlinx/coroutines/ParentJob;Leh/g$c;)Leh/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Leh/g$b;",
            ">(",
            "Lkotlinx/coroutines/ParentJob;",
            "Leh/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Leh/g$c;)Leh/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lkotlinx/coroutines/ParentJob;Leh/g$c;)Leh/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ParentJob;",
            "Leh/g$c<",
            "*>;)",
            "Leh/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Leh/g$c;)Leh/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Leh/g;)Leh/g;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Leh/g;)Leh/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lkotlinx/coroutines/ParentJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
