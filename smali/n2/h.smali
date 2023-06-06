.class public Ln2/h;
.super Ljava/lang/Object;
.source "QuerySimSlotIndex.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/telephony/TelephonyManager;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/h;->a:Landroid/telephony/TelephonyManager;

    .line 3
    iput-boolean p2, p0, Ln2/h;->b:Z

    .line 4
    iput-boolean p3, p0, Ln2/h;->c:Z

    return-void
.end method

.method public static synthetic a(Ln2/h;Landroid/telephony/UiccSlotInfo;)I
    .locals 0

    invoke-direct {p0, p1}, Ln2/h;->g(Landroid/telephony/UiccSlotInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(II)Z
    .locals 0

    invoke-static {p0, p1}, Ln2/h;->h(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ln2/h;Landroid/telephony/UiccSlotInfo;)Z
    .locals 0

    invoke-direct {p0, p1}, Ln2/h;->f(Landroid/telephony/UiccSlotInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic f(Landroid/telephony/UiccSlotInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2/h;->e(Landroid/telephony/UiccSlotInfo;)Z

    move-result p1

    return p1
.end method

.method private synthetic g(Landroid/telephony/UiccSlotInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln2/h;->i(Landroid/telephony/UiccSlotInfo;)I

    move-result p1

    return p1
.end method

.method public static synthetic h(II)Z
    .locals 0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln2/h;->d()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/h;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Ln2/h;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 4
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ln2/f;

    invoke-direct {v3, p0}, Ln2/f;-><init>(Ln2/h;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Ln2/g;

    invoke-direct {v3, p0}, Ln2/g;-><init>(Ln2/h;)V

    .line 6
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v3, Ln2/e;

    invoke-direct {v3, v1}, Ln2/e;-><init>(I)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    return-object v2
.end method

.method public e(Landroid/telephony/UiccSlotInfo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/h;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result p1

    return p1
.end method

.method public i(Landroid/telephony/UiccSlotInfo;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getLogicalSlotIdx()I

    move-result p1

    return p1
.end method
