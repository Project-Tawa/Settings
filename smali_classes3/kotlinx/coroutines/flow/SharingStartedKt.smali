.class public final Lkotlinx/coroutines/flow/SharingStartedKt;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# direct methods
.method public static final WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;DD)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    .line 1
    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1, p2}, Lvh/a;->toLongMilliseconds-impl(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Lvh/a;->toLongMilliseconds-impl(D)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object p0
.end method

.method public static synthetic WhileSubscribed-5qebJ5I$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;DDILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 1
    sget-object p1, Lvh/a;->e:Lvh/a$a;

    invoke-virtual {p1}, Lvh/a$a;->getZERO-UwyO8pc()D

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p3, Lvh/a;->e:Lvh/a$a;

    invoke-virtual {p3}, Lvh/a$a;->getINFINITE-UwyO8pc()D

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStartedKt;->WhileSubscribed-5qebJ5I(Lkotlinx/coroutines/flow/SharingStarted$Companion;DD)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

    return-object p0
.end method
