.class public final Lkotlinx/coroutines/selects/WhileSelectKt;
.super Ljava/lang/Object;
.source "WhileSelect.kt"


# direct methods
.method public static final whileSelect(Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/l<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzg/t;",
            ">;",
            "Leh/d<",
            "-",
            "Lzg/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    iget v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Leh/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lmh/l;

    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lzg/n;->b(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 5
    new-instance p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Leh/d;)V

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 7
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lgh/h;->c(Leh/d;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0
.end method

.method private static final whileSelect$$forInline(Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lnh/k;->c(I)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Leh/d;)V

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lnh/k;->c(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lzg/t;->a:Lzg/t;

    return-object p0
.end method
