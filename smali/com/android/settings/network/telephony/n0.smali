.class public Lcom/android/settings/network/telephony/n0;
.super Ljava/lang/Object;
.source "NetworkScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/n0$d;,
        Lcom/android/settings/network/telephony/n0$c;,
        Lcom/android/settings/network/telephony/n0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/network/telephony/n0$b;

.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/telephony/NetworkScan;

.field public f:Lt7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/l<",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/android/settings/network/telephony/n0$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/n0;->b:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/telephony/n0;->a:Lcom/android/settings/network/telephony/n0$b;

    .line 4
    new-instance p1, Lcom/android/settings/network/telephony/n0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/telephony/n0$c;-><init>(Lcom/android/settings/network/telephony/n0;Lcom/android/settings/network/telephony/n0$a;)V

    iput-object p1, p0, Lcom/android/settings/network/telephony/n0;->c:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 5
    iput-object p3, p0, Lcom/android/settings/network/telephony/n0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/n0;->i(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/network/telephony/n0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/n0;->l(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/network/telephony/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/n0;->j()V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/network/telephony/n0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/n0;->k(I)V

    return-void
.end method

.method public static synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/telephony/n0;->f(I)I

    move-result p0

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x2710

    return p0
.end method

.method public static synthetic i(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public g()Landroid/telephony/NetworkScanRequest;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPreferredNetworkTypeBitmask()J

    move-result-wide v0

    const-wide/32 v2, 0xdd387

    and-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const-wide/32 v7, 0x804b

    and-long/2addr v7, v0

    cmp-long v7, v7, v3

    if-eqz v7, :cond_1

    .line 3
    :cond_0
    new-instance v7, Landroid/telephony/RadioAccessSpecifier;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6, v6}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_2

    const-wide/32 v7, 0x16bb4

    and-long/2addr v7, v0

    cmp-long v7, v7, v3

    if-eqz v7, :cond_3

    .line 4
    :cond_2
    new-instance v7, Landroid/telephony/RadioAccessSpecifier;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v6}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v5, :cond_4

    const-wide/32 v7, 0x61000

    and-long/2addr v7, v0

    cmp-long v7, v7, v3

    if-eqz v7, :cond_5

    .line 5
    :cond_4
    new-instance v7, Landroid/telephony/RadioAccessSpecifier;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v6}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/n0;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/32 v7, 0x80000

    and-long/2addr v0, v7

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    .line 7
    :cond_6
    new-instance v0, Landroid/telephony/RadioAccessSpecifier;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v6, v6}, Landroid/telephony/RadioAccessSpecifier;-><init>(I[I[I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NetworkScanHelper"

    const-string v1, "radioAccessSpecifiers add NGRAN."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_7
    new-instance v0, Landroid/telephony/NetworkScanRequest;

    const/4 v4, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/telephony/RadioAccessSpecifier;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Landroid/telephony/RadioAccessSpecifier;

    const/4 v6, 0x5

    const/16 v7, 0x12c

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/telephony/NetworkScanRequest;-><init>(I[Landroid/telephony/RadioAccessSpecifier;IIZILjava/util/ArrayList;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0;->b:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCapability()Landroid/telephony/PhoneCapability;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/PhoneCapability;->getDeviceNrCapabilities()[I

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/m0;->a:Lcom/android/settings/network/telephony/m0;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0;->a:Lcom/android/settings/network/telephony/n0$b;

    invoke-interface {v0}, Lcom/android/settings/network/telephony/n0$b;->a()V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0;->a:Lcom/android/settings/network/telephony/n0$b;

    invoke-interface {v0, p1}, Lcom/android/settings/network/telephony/n0$b;->onError(I)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0;->a:Lcom/android/settings/network/telephony/n0$b;

    invoke-interface {v0, p1}, Lcom/android/settings/network/telephony/n0$b;->b(Ljava/util/List;)V

    return-void
.end method

.method public m(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lt7/p;->D()Lt7/p;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/n0;->f:Lt7/l;

    .line 2
    new-instance v0, Lcom/android/settings/network/telephony/n0$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/n0$a;-><init>(Lcom/android/settings/network/telephony/n0;)V

    .line 3
    invoke-static {}, Lt7/o;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lt7/h;->a(Lt7/l;Lt7/g;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/telephony/n0;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/android/settings/network/telephony/n0$d;

    iget-object v1, p0, Lcom/android/settings/network/telephony/n0;->b:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/settings/network/telephony/n0;->f:Lt7/l;

    check-cast v2, Lt7/p;

    invoke-direct {v0, v1, v2}, Lcom/android/settings/network/telephony/n0$d;-><init>(Landroid/telephony/TelephonyManager;Lt7/p;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/network/telephony/n0;->e:Landroid/telephony/NetworkScan;

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/telephony/n0;->b:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/n0;->g()Landroid/telephony/NetworkScanRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/n0;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/settings/network/telephony/n0;->c:Landroid/telephony/TelephonyScanManager$NetworkScanCallback;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/telephony/TelephonyManager;->requestNetworkScan(Landroid/telephony/NetworkScanRequest;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyScanManager$NetworkScanCallback;)Landroid/telephony/NetworkScan;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/n0;->e:Landroid/telephony/NetworkScan;

    if-nez p1, :cond_2

    const/16 p1, 0x2710

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/n0;->k(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0;->e:Landroid/telephony/NetworkScan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/NetworkScan;->stopScan()V

    .line 3
    iput-object v1, p0, Lcom/android/settings/network/telephony/n0;->e:Landroid/telephony/NetworkScan;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0;->f:Lt7/l;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/android/settings/network/telephony/n0;->f:Lt7/l;

    :cond_1
    return-void
.end method
