.class public Le7/b;
.super Ljava/lang/Object;
.source "ClockProvider.java"


# static fields
.field public static final a:Le7/n;

.field public static b:Le7/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le7/a;->a:Le7/a;

    sput-object v0, Le7/b;->a:Le7/n;

    .line 2
    sput-object v0, Le7/b;->b:Le7/n;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Le7/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Le7/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Le7/b;->b:Le7/n;

    invoke-interface {v0}, Le7/n;->read()J

    move-result-wide v0

    return-wide v0
.end method
