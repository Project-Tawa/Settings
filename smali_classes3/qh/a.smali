.class public final Lqh/a;
.super Lph/a;
.source "PlatformThreadLocalRandom.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lph/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "ThreadLocalRandom.current()"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
