.class public Ln2/d;
.super Ljava/lang/Object;
.source "QueryEsimCardId.java"

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


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln2/d;->a:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static synthetic a(Landroid/telephony/UiccCardInfo;)Z
    .locals 0

    invoke-static {p0}, Ln2/d;->c(Landroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/telephony/UiccCardInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->isRemovable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ln2/b;->a:Ln2/b;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ln2/a;->a:Ln2/a;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v2, Ln2/c;->a:Ln2/c;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>([I)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln2/d;->b()Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object v0

    return-object v0
.end method
