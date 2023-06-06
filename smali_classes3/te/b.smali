.class public final Lte/b;
.super Ljava/lang/Object;
.source "Extension.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/LifecycleOwner;Leh/g;Lmh/a;)Lte/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Leh/g;",
            "Lmh/a<",
            "+TT;>;)",
            "Lte/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$loadAsync"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lte/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lte/b$a;-><init>(Lmh/a;Leh/d;)V

    invoke-static {v0, p1, v1, v2}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    new-instance p2, Lte/a;

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lte/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Deferred;)V

    return-object p2
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Leh/g;Lmh/a;ILjava/lang/Object;)Lte/a;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lte/b;->a(Landroidx/lifecycle/LifecycleOwner;Leh/g;Lmh/a;)Lte/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lte/a;Lmh/l;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lte/a<",
            "TT;>;",
            "Lmh/l<",
            "-TT;",
            "Lzg/t;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "$this$then"

    invoke-static {p0, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lte/a;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lte/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lte/b$b;-><init>(Lte/a;Lmh/l;Leh/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Leh/g;Lkotlinx/coroutines/CoroutineStart;Lmh/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
