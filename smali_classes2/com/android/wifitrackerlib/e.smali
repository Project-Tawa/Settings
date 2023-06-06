.class public Lcom/android/wifitrackerlib/e;
.super Lcom/android/wifitrackerlib/f;
.source "StandardWifiEntry.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/e$a;,
        Lcom/android/wifitrackerlib/e$b;
    }
.end annotation


# instance fields
.field public final B:Lcom/android/wifitrackerlib/e$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public G:Landroid/net/wifi/WifiConfiguration;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wifitrackerlib/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/wifi/WifiNetworkScoreCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/android/wifitrackerlib/f;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/e;->E:Ljava/util/Map;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/e;->I:Z

    .line 7
    iput-boolean p2, p0, Lcom/android/wifitrackerlib/e;->K:Z

    .line 8
    iput-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    .line 10
    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->isWpa3SaeSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e;->L:Z

    .line 11
    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->isWpa3SuiteBSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e;->M:Z

    .line 12
    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->isEnhancedOpenSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e;->N:Z

    .line 13
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->R0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wifitrackerlib/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/net/wifi/WifiNetworkScoreCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/wifitrackerlib/e$b;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/net/wifi/WifiManager;",
            "Landroid/net/wifi/WifiNetworkScoreCache;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move v6, p8

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/wifitrackerlib/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0, p4}, Lcom/android/wifitrackerlib/e;->Q0(Ljava/util/List;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 17
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0, p5}, Lcom/android/wifitrackerlib/e;->S0(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static synthetic A0(IILandroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wifitrackerlib/e;->K0(IILandroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B0(Landroid/net/wifi/ScanResult;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/e;->L0(Landroid/net/wifi/ScanResult;)I

    move-result p0

    return p0
.end method

.method public static synthetic H0(Lcom/android/wifitrackerlib/f$c;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    return-void
.end method

.method public static synthetic I0(Lcom/android/wifitrackerlib/f$c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    return-void
.end method

.method private synthetic J0(Lcom/android/wifitrackerlib/f$e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/android/wifitrackerlib/f$e;->K(I)V

    :cond_0
    return-void
.end method

.method public static synthetic K0(IILandroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 1
    iget p2, p2, Landroid/net/wifi/ScanResult;->frequency:I

    if-lt p2, p0, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L0(Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic M0(Landroid/net/wifi/ScanResult;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/net/wifi/ScanResult;->level:I

    return p0
.end method

.method private synthetic N0(Ljava/lang/StringBuilder;JLandroid/net/wifi/ScanResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p2, p3}, Lcom/android/wifitrackerlib/e;->D0(Landroid/net/wifi/ScanResult;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic v0(Lcom/android/wifitrackerlib/f$c;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/e;->H0(Lcom/android/wifitrackerlib/f$c;)V

    return-void
.end method

.method public static synthetic w0(Lcom/android/wifitrackerlib/f$c;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/e;->I0(Lcom/android/wifitrackerlib/f$c;)V

    return-void
.end method

.method public static synthetic x0(Landroid/net/wifi/ScanResult;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/e;->M0(Landroid/net/wifi/ScanResult;)I

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/android/wifitrackerlib/e;Lcom/android/wifitrackerlib/f$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/e;->J0(Lcom/android/wifitrackerlib/f$e;)V

    return-void
.end method

.method public static synthetic z0(Lcom/android/wifitrackerlib/e;Ljava/lang/StringBuilder;JLandroid/net/wifi/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wifitrackerlib/e;->N0(Ljava/lang/StringBuilder;JLandroid/net/wifi/ScanResult;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-static {v0}, Lp5/p0;->o(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized B()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized C()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x960

    const/16 v2, 0x9c4

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/android/wifitrackerlib/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1324

    const/16 v2, 0x170c

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/android/wifitrackerlib/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1725

    const/16 v2, 0x1bd5

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/android/wifitrackerlib/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xe3d0

    const v2, 0x11238

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/android/wifitrackerlib/e;->C0(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C0(II)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lp5/k0;

    invoke-direct {v1, p1, p2}, Lp5/k0;-><init>(II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lp5/m0;->a:Lp5/m0;

    .line 3
    invoke-static {p2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v1, Lp5/l0;->a:Lp5/l0;

    .line 10
    invoke-interface {p2, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p2

    const-string v1, "max="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 13
    new-instance p2, Lp5/j0;

    invoke-direct {p2, p0, v0, v1, v2}, Lp5/j0;-><init>(Lcom/android/wifitrackerlib/e;Ljava/lang/StringBuilder;J)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D0(Landroid/net/wifi/ScanResult;J)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \n{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    iget-object v2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "*"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p1, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sub-long/2addr p2, v1

    long-to-int p1, p2

    div-int/lit16 p1, p1, 0x3e8

    const-string p2, ","

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lp5/p0;->m(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public E0()Lcom/android/wifitrackerlib/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    return-object v0
.end method

.method public final F0(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/e;->N:Z

    return p1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/e;->M:Z

    return p1

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/e;->L:Z

    return p1
.end method

.method public declared-synchronized G(Z)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->S:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->a0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->T:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    monitor-exit p0

    return-object p1

    :pswitch_1
    if-eqz p1, :cond_3

    .line 8
    :try_start_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->W:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->O:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_2
    monitor-exit p0

    return-object p1

    :pswitch_2
    if-eqz p1, :cond_4

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->b0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->V:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :goto_3
    monitor-exit p0

    return-object p1

    :pswitch_3
    if-eqz p1, :cond_5

    .line 14
    :try_start_4
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->Y:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->Q:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_4
    monitor-exit p0

    return-object p1

    :pswitch_4
    if-eqz p1, :cond_6

    .line 17
    :try_start_5
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->c0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->f0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :goto_5
    monitor-exit p0

    return-object p1

    .line 20
    :pswitch_5
    :try_start_6
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->e0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_6
    if-eqz p1, :cond_7

    :try_start_7
    const-string p1, ""

    goto :goto_6

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->S:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_6
    monitor-exit p0

    return-object p1

    :cond_8
    if-eqz p1, :cond_9

    .line 22
    :try_start_8
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->X:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->P:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 24
    :goto_7
    monitor-exit p0

    return-object p1

    .line 25
    :cond_a
    :goto_8
    :try_start_9
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 26
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 v3, 0x6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v2, Lp5/s;->S:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    if-eqz p1, :cond_b

    .line 30
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v1, Lp5/s;->a0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v1, Lp5/s;->T:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    .line 34
    :cond_c
    :try_start_a
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 36
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->d0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 37
    :cond_d
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->g0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 38
    :goto_a
    monitor-exit p0

    return-object p1

    .line 39
    :cond_e
    :try_start_b
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_f

    .line 41
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->Z:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 42
    :cond_f
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->R:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 43
    :goto_b
    monitor-exit p0

    return-object p1

    :cond_10
    :try_start_c
    const-string v0, "StandardWifiEntry"

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t get string for security types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_11

    const-string p1, ""

    goto :goto_c

    .line 45
    :cond_11
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v0, Lp5/s;->S:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_c
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized G0()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/e;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized L(Z)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/StringJoiner;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    sget v2, Lp5/s;->t:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v2, "StandardWifiEntry"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnectedState() returned unknown state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget-object v3, p0, Lcom/android/wifitrackerlib/f;->j:Landroid/net/NetworkCapabilities;

    iget-object v4, p0, Lcom/android/wifitrackerlib/e;->J:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/wifitrackerlib/f;->s:Z

    iget-boolean v6, p0, Lcom/android/wifitrackerlib/f;->t:Z

    invoke-static/range {v1 .. v6}, Lp5/p0;->i(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Landroid/net/NetworkCapabilities;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/f;->i:Landroid/net/NetworkInfo;

    invoke-static {v1, v2}, Lp5/p0;->j(Landroid/content/Context;Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget-boolean v3, p0, Lcom/android/wifitrackerlib/f;->a:Z

    invoke-static {v1, v2, v3, p1}, Lp5/p0;->l(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    invoke-static {v1, p0}, Lp5/p0;->s(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    invoke-static {v1, p0}, Lp5/p0;->e(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    invoke-static {v1, p0}, Lp5/p0;->n(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_6
    if-nez p1, :cond_7

    .line 18
    invoke-static {p0}, Lp5/p0;->w(Lcom/android/wifitrackerlib/f;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized N()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->W()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized O0()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-static {v1, v0}, Lp5/p0;->t(Landroid/net/wifi/WifiNetworkScoreCache;Landroid/net/wifi/WifiInfo;)I

    move-result v0

    iput v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lp5/p0;->f(Landroid/net/wifi/WifiNetworkScoreCache;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Q0(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$a;->a()Ljava/util/Set;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/android/wifitrackerlib/e;->E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 7
    iget-object v3, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v2}, Lp5/p0;->q(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {p0, v4}, Lcom/android/wifitrackerlib/e;->F0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v5, p0, Lcom/android/wifitrackerlib/e;->E:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to update with wrong security! Expected one of: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to update with wrong SSID! Expected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->r0()V

    .line 16
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->T0()V

    .line 17
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized R()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->allowAutojoin:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    const-string v1, "network_score"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkScoreManager;

    invoke-virtual {v0}, Landroid/net/NetworkScoreManager;->getActiveScorer()Landroid/net/NetworkScorerAppData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkScorerAppData;->getRecommendationServiceLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/e;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized S0(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 4
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to update with wrong SSID! Expected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ScanResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$a;->a()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 9
    invoke-static {v1}, Lp5/p0;->p(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/wifitrackerlib/e;->F0(I)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget-object v4, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    iget-object v4, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_6
    iget-object v4, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->r0()V

    .line 15
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->T0()V

    .line 16
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized T()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized T0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-static {v0}, Lp5/p0;->g(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/f;->s0(Landroid/net/wifi/ScanResult;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    iput v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    .line 6
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lp5/p0;->f(Landroid/net/wifi/WifiNetworkScoreCache;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/f;->t0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized W()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Y()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->enterpriseConfig:Landroid/net/wifi/WifiEnterpriseConfig;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiEnterpriseConfig;->isAuthenticationSimBased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p0

    return v3

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    const-string v4, "telephony_subscription_service"

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->carrierId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v1, :cond_3

    .line 11
    monitor-exit p0

    return v3

    .line 12
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 13
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierId()I

    move-result v1

    iget-object v4, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->carrierId:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v4, :cond_4

    .line 14
    monitor-exit p0

    return v3

    .line 15
    :cond_5
    monitor-exit p0

    return v2

    .line 16
    :cond_6
    :goto_0
    monitor-exit p0

    return v2

    .line 17
    :cond_7
    monitor-exit p0

    return v3

    .line 18
    :cond_8
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isEasyConnectSupported()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 v2, 0x4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 7
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f0(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v1, p1}, Landroid/net/wifi/WifiManager;->allowAutojoin(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized j0(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, 0x0

    iput v0, p1, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iput v0, p1, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iput v0, p1, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->W()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k0(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, v0, Landroid/net/wifi/WifiConfiguration;->macRandomizationSetting:I

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return v3

    .line 5
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l0()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->N()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionStatus()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v2

    if-gtz v2, :cond_1

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x5

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getDisableReasonCounter(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->j:Landroid/net/NetworkCapabilities;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n0(Lcom/android/wifitrackerlib/f$i;)V
    .locals 1
    .param p1    # Lcom/android/wifitrackerlib/f$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->startCaptivePortalApp(Landroid/net/Network;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized o(Lcom/android/wifitrackerlib/f$c;)V
    .locals 4
    .param p1    # Lcom/android/wifitrackerlib/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/e;->K:Z

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->stopRestrictingAutoJoinToSubscriptionId()V

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->W()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 9
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/android/wifitrackerlib/f$b;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/f$b;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 10
    iget-object p1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    new-instance p1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 14
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    new-instance p1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    .line 19
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/android/wifitrackerlib/f$b;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/f$b;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v1, Lp5/i0;

    invoke-direct {v1, p1}, Lp5/i0;-><init>(Lcom/android/wifitrackerlib/f$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    invoke-static {v0}, Lp5/p0;->O(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->C:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->carrierId:I

    .line 22
    invoke-static {v0, v1}, Lp5/p0;->P(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v1, Lp5/h0;

    invoke-direct {v1, p1}, Lp5/h0;-><init>(Lcom/android/wifitrackerlib/f$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_4
    monitor-exit p0

    return-void

    .line 25
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    new-instance v1, Lcom/android/wifitrackerlib/f$b;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/f$b;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->connect(ILandroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 3
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/wifitrackerlib/e;->E:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 3
    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_2
    monitor-exit p0

    return v0

    .line 6
    :cond_3
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q(Lcom/android/wifitrackerlib/f$e;)V
    .locals 4
    .param p1    # Lcom/android/wifitrackerlib/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->q:Z

    .line 3
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->n:Lcom/android/wifitrackerlib/f$e;

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v1, Lp5/g0;

    invoke-direct {v1, p0, p1}, Lp5/g0;-><init>(Lcom/android/wifitrackerlib/e;Lcom/android/wifitrackerlib/f$e;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized q0(Landroid/net/NetworkCapabilities;)V
    .locals 0
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/wifitrackerlib/f;->q0(Landroid/net/NetworkCapabilities;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wifitrackerlib/e;->K:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/e;->K:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/e;->n0(Lcom/android/wifitrackerlib/f$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(Lcom/android/wifitrackerlib/f$g;)V
    .locals 2
    .param p1    # Lcom/android/wifitrackerlib/f$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->o:Lcom/android/wifitrackerlib/f$g;

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    new-instance v1, Lcom/android/wifitrackerlib/f$f;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/f$f;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r0()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e$a;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->E:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    .line 16
    invoke-static {v1}, Lp5/p0;->r(Ljava/util/List;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    iput-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    .line 18
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/android/wifitrackerlib/e;->D:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    iget-object v1, p0, Lcom/android/wifitrackerlib/e;->F:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->B:Lcom/android/wifitrackerlib/e$b;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized x()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02:00:00:00:00:00"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 5
    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->B()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->getRandomizedMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/MacAddress;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getFactoryMacAddresses()[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/e;->G:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->meteredOverride:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
