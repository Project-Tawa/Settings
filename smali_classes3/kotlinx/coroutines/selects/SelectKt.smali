.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# static fields
.field private static final ALREADY_SELECTED:Ljava/lang/Object;

.field private static final NOT_SELECTED:Ljava/lang/Object;

.field private static final RESUMED:Ljava/lang/Object;

.field private static final UNDECIDED:Ljava/lang/Object;

.field private static final selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

    .line 5
    new-instance v0, Lkotlinx/coroutines/selects/SeqNumber;

    invoke-direct {v0}, Lkotlinx/coroutines/selects/SeqNumber;-><init>()V

    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    return-void
.end method

.method public static final synthetic access$getRESUMED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    return-object v0
.end method

.method public static final synthetic access$getUNDECIDED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getALREADY_SELECTED()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getALREADY_SELECTED$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNOT_SELECTED()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getNOT_SELECTED$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRESUMED$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSelectOpSequenceNumber$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getUNDECIDED$annotations()V
    .locals 0

    return-void
.end method

.method public static final onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;DLmh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;D",
            "Lmh/l<",
            "-",
            "Leh/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(D)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLmh/l;)V

    return-void
.end method

.method public static final select(Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/l<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lzg/t;",
            ">;",
            "Leh/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Leh/d;)V

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_0
    return-object p0
.end method

.method private static final select$$forInline(Lmh/l;Leh/d;)Ljava/lang/Object;
    .locals 1

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

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lfh/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgh/h;->c(Leh/d;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lnh/k;->c(I)V

    return-object p0
.end method
