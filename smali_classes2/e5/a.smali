.class public Le5/a;
.super Ljava/lang/Object;
.source "DataUsageController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$a;,
        Le5/a$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/StringBuilder;

.field public static final f:Ljava/util/Formatter;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/NetworkPolicyManager;

.field public final c:Landroid/app/usage/NetworkStatsManager;

.field public d:Le5/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "DataUsageController"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Le5/a;->e:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/util/Formatter;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v1, Le5/a;->f:Ljava/util/Formatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le5/a;->a:Landroid/content/Context;

    const-string v0, "netstats"

    .line 3
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    .line 5
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Le5/a;->b:Landroid/net/NetworkPolicyManager;

    .line 6
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/NetworkStatsManager;

    iput-object p1, p0, Le5/a;->c:Landroid/app/usage/NetworkStatsManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 6

    .line 1
    iget-object v0, p0, Le5/a;->b:Landroid/net/NetworkPolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getNetworkPolicies()[Landroid/net/NetworkPolicy;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    .line 5
    iget-object v5, v4, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1, v5}, Landroid/net/NetworkTemplate;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(JJ)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Le5/a;->e:Ljava/lang/StringBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v2, p0, Le5/a;->a:Landroid/content/Context;

    sget-object v3, Le5/a;->f:Ljava/util/Formatter;

    const v8, 0x10010

    const/4 v9, 0x0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v2 .. v9}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/net/NetworkTemplate;)Le5/a$a;
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Le5/a;->a(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkPolicy;->cycleIterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    .line 6
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/time/ZonedDateTime;

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move-wide v11, v2

    move-wide v1, v4

    move-wide v3, v11

    goto :goto_1

    :cond_1
    const-wide v3, 0x90321000L

    sub-long v3, v1, v3

    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-wide v7, v3

    move-wide v9, v1

    .line 8
    invoke-virtual/range {v5 .. v10}, Le5/a;->f(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_2

    const-string p1, "no entry data"

    .line 9
    invoke-virtual {p0, p1}, Le5/a;->h(Ljava/lang/String;)Le5/a$a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Le5/a$a;

    invoke-direct {p1}, Le5/a$a;-><init>()V

    .line 11
    iput-wide v3, p1, Le5/a$a;->c:J

    .line 12
    iput-wide v5, p1, Le5/a$a;->f:J

    .line 13
    invoke-virtual {p0, v3, v4, v1, v2}, Le5/a;->b(JJ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Le5/a$a;->b:Ljava/lang/String;

    .line 14
    iput-wide v3, p1, Le5/a$a;->g:J

    .line 15
    iput-wide v1, p1, Le5/a$a;->h:J

    if-eqz v0, :cond_5

    .line 16
    iget-wide v1, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move-wide v1, v7

    :goto_2
    iput-wide v1, p1, Le5/a$a;->d:J

    .line 17
    iget-wide v0, v0, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v2, v0, v7

    if-lez v2, :cond_4

    move-wide v7, v0

    :cond_4
    iput-wide v7, p1, Le5/a$a;->e:J

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p0}, Le5/a;->d()J

    move-result-wide v0

    iput-wide v0, p1, Le5/a$a;->e:J

    .line 19
    :goto_3
    iget-object v0, p0, Le5/a;->d:Le5/a$b;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Le5/a$b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le5/a$a;->a:Ljava/lang/String;

    :cond_6
    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Le5/a;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Le5/a;->a:Landroid/content/Context;

    const-string v2, "default_data_warning_level_mb"

    invoke-static {v1, v2}, Ly4/b;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public e(Landroid/net/NetworkTemplate;)J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Le5/a;->f(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Landroid/net/NetworkTemplate;JJ)J
    .locals 7

    const-string v0, "DataUsageController"

    .line 1
    :try_start_0
    iget-object v1, p0, Le5/a;->c:Landroid/app/usage/NetworkStatsManager;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide p2

    invoke-virtual {p1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide p4

    add-long/2addr p2, p4

    return-wide p2

    :cond_0
    const-string p1, "Failed to get data usage, no entry data"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to get data usage, remote call failed"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;)Le5/a$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get data usage, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataUsageController"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
