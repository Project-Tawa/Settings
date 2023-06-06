.class public Lcom/android/wifitrackerlib/f;
.super Ljava/lang/Object;
.source "WifiEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/f$h;,
        Lcom/android/wifitrackerlib/f$f;,
        Lcom/android/wifitrackerlib/f$b;,
        Lcom/android/wifitrackerlib/f$i;,
        Lcom/android/wifitrackerlib/f$g;,
        Lcom/android/wifitrackerlib/f$e;,
        Lcom/android/wifitrackerlib/f$c;,
        Lcom/android/wifitrackerlib/f$j;,
        Lcom/android/wifitrackerlib/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/wifitrackerlib/f;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end field

.field public final b:Landroid/net/wifi/WifiManager;

.field public c:Lcom/android/wifitrackerlib/f$j;

.field public final e:Landroid/os/Handler;

.field public f:I

.field public g:I

.field public h:Landroid/net/wifi/WifiInfo;

.field public i:Landroid/net/NetworkInfo;

.field public j:Landroid/net/NetworkCapabilities;

.field public k:Lcom/android/wifitrackerlib/f$d;

.field public l:Landroid/net/wifi/WifiNetworkScoreCache;

.field public m:Lcom/android/wifitrackerlib/f$c;

.field public n:Lcom/android/wifitrackerlib/f$e;

.field public o:Lcom/android/wifitrackerlib/f$g;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wifitrackerlib/f$h;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiNetworkScoreCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    .line 4
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->q:Z

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wifitrackerlib/f;->u:Ljava/util/Optional;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/android/wifitrackerlib/f;->w:I

    const-string v0, "Cannot construct with null handler!"

    .line 8
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct with null WifiManager!"

    .line 9
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    .line 11
    iput-boolean p4, p0, Lcom/android/wifitrackerlib/f;->a:Z

    .line 12
    iput-object p2, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    .line 13
    iput-object p3, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    .line 14
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->u0()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wifitrackerlib/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/f;->c0()V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->c:Lcom/android/wifitrackerlib/f$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/wifitrackerlib/f$j;->D()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/wifitrackerlib/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/f;->b0()V

    return-void
.end method

.method private synthetic b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/wifitrackerlib/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/f;->a0()V

    return-void
.end method

.method private synthetic c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->n:Lcom/android/wifitrackerlib/f$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/f$e;->K(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public F()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lp5/p0;->r(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v0, 0x7

    return v0

    :pswitch_3
    const/4 v0, 0x4

    return v0

    :pswitch_4
    const/4 v0, 0x6

    return v0

    :pswitch_5
    const/4 v0, 0x5

    return v0

    :pswitch_6
    return v1

    :pswitch_7
    const/4 v0, 0x2

    return v0

    :pswitch_8
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public G(Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/f;->g:I

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/f;->L(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Z)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, ""

    return-object p1
.end method

.method public M()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public N()Landroid/net/wifi/WifiConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized O()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "standard = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rssi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "score = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getScore()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string v1, " tx=%.1f,"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSuccessfulTxPacketsPerSecond()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string v1, "%.1f,"

    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    iget-object v4, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRetriedTxPacketsPerSecond()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string v1, "%.1f "

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getLostTxPacketsPerSecond()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    const-string v1, "rx=%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSuccessfulRxPacketsPerSecond()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public P()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->s()Lcom/android/wifitrackerlib/f$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/wifitrackerlib/f;->w:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->r:Z

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->s()Lcom/android/wifitrackerlib/f$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-static {v0}, Lq5/b;->b(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->x:Z

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->A:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->z:Z

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->s()Lcom/android/wifitrackerlib/f$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    invoke-static {v0}, Lq5/b;->d(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->y:Z

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/android/wifitrackerlib/f;

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/f;->n(Lcom/android/wifitrackerlib/f;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->u:Ljava/util/Optional;

    sget-object v1, Lp5/t0;->a:Lp5/t0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->c:Lcom/android/wifitrackerlib/f$j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v1, Lp5/s0;

    invoke-direct {v1, p0}, Lp5/s0;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/wifitrackerlib/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/android/wifitrackerlib/f;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f0(Z)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized g0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/f;->s:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->u:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized h0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/f;->t:Z
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

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized i0(Lcom/android/wifitrackerlib/f$j;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->c:Lcom/android/wifitrackerlib/f$j;
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

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j0(I)V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(I)V
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/wifitrackerlib/f;->s:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lcom/android/wifitrackerlib/f;)I
    .locals 4
    .param p1    # Lcom/android/wifitrackerlib/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->Y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v3

    if-le v0, v3, :cond_8

    return v1

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v1

    if-ge v0, v1, :cond_9

    return v2

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n0(Lcom/android/wifitrackerlib/f$i;)V
    .locals 0
    .param p1    # Lcom/android/wifitrackerlib/f$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public o(Lcom/android/wifitrackerlib/f$c;)V
    .locals 0
    .param p1    # Lcom/android/wifitrackerlib/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 2
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/f;->p(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    .line 3
    iput-object p2, p0, Lcom/android/wifitrackerlib/f;->i:Landroid/net/NetworkInfo;

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p2

    const/16 v1, -0x7f

    if-eq p2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, p2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(I)I

    move-result p2

    iput p2, p0, Lcom/android/wifitrackerlib/f;->f:I

    .line 6
    iget-object p2, p0, Lcom/android/wifitrackerlib/f;->l:Landroid/net/wifi/WifiNetworkScoreCache;

    invoke-static {p2, p1}, Lp5/p0;->t(Landroid/net/wifi/WifiNetworkScoreCache;Landroid/net/wifi/WifiInfo;)I

    move-result p2

    iput p2, p0, Lcom/android/wifitrackerlib/f;->g:I

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    .line 8
    iget-boolean p2, p0, Lcom/android/wifitrackerlib/f;->p:Z

    if-eqz p2, :cond_1

    .line 9
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->p:Z

    .line 10
    iget-object p2, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v0, Lp5/r0;

    invoke-direct {v0, p0}, Lp5/r0;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lcom/android/wifitrackerlib/f$d;

    invoke-direct {p2}, Lcom/android/wifitrackerlib/f$d;-><init>()V

    iput-object p2, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    iput v0, p2, Lcom/android/wifitrackerlib/f$d;->a:I

    .line 14
    iget-object p2, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v0

    iput v0, p2, Lcom/android/wifitrackerlib/f$d;->c:I

    .line 15
    iget-object p2, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getWifiStandard()I

    move-result p1

    iput p1, p2, Lcom/android/wifitrackerlib/f$d;->h:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->h:Landroid/net/wifi/WifiInfo;

    .line 17
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->i:Landroid/net/NetworkInfo;

    .line 18
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->j:Landroid/net/NetworkCapabilities;

    .line 19
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    .line 20
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->r:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->s:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->t:Z

    .line 23
    iget-boolean p1, p0, Lcom/android/wifitrackerlib/f;->q:Z

    if-eqz p1, :cond_4

    .line 24
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->q:Z

    .line 25
    iget-object p1, p0, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance p2, Lp5/q0;

    invoke-direct {p2, p0}, Lp5/q0;-><init>(Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->r0()V

    .line 27
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 0
    .param p1    # Landroid/net/wifi/WifiInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized p0(Landroid/net/LinkProperties;)V
    .locals 7
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/wifitrackerlib/f$d;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/f$d;-><init>()V

    iput-object v0, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/LinkAddress;

    .line 6
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/wifitrackerlib/f$d;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    :try_start_1
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, -0x1

    aput-byte v6, v4, v5

    const/4 v5, 0x1

    aput-byte v6, v4, v5

    aput-byte v6, v4, v1

    const/4 v5, 0x3

    aput-byte v6, v4, v5

    .line 8
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    .line 10
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getPrefixLength()I

    move-result v3

    .line 11
    invoke-static {v4, v3}, Lcom/android/net/module/util/NetUtils;->getNetworkPart(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/android/wifitrackerlib/f$d;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v3}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    iput-object v0, v1, Lcom/android/wifitrackerlib/f$d;->e:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/RouteInfo;

    .line 17
    invoke-virtual {v1}, Landroid/net/RouteInfo;->isDefaultRoute()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/RouteInfo;->getDestination()Landroid/net/IpPrefix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/IpPrefix;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    instance-of v2, v2, Ljava/net/Inet4Address;

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v1}, Landroid/net/RouteInfo;->hasGateway()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    invoke-virtual {v1}, Landroid/net/RouteInfo;->getGateway()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wifitrackerlib/f$d;->f:Ljava/lang/String;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    invoke-virtual {p1}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lp5/u0;->a:Lp5/u0;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/android/wifitrackerlib/f$d;->b:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 24
    :try_start_3
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    .line 25
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q(Lcom/android/wifitrackerlib/f$e;)V
    .locals 0
    .param p1    # Lcom/android/wifitrackerlib/f$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public declared-synchronized q0(Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/wifitrackerlib/f;->j:Landroid/net/NetworkCapabilities;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0x10

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/wifitrackerlib/f;->r:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->e0()V
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

.method public r(Lcom/android/wifitrackerlib/f$g;)V
    .locals 0
    .param p1    # Lcom/android/wifitrackerlib/f$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public declared-synchronized s()Lcom/android/wifitrackerlib/f$d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Lcom/android/wifitrackerlib/f$d;

    iget-object v1, p0, Lcom/android/wifitrackerlib/f;->k:Lcom/android/wifitrackerlib/f$d;

    invoke-direct {v0, v1}, Lcom/android/wifitrackerlib/f$d;-><init>(Lcom/android/wifitrackerlib/f$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s0(Landroid/net/wifi/ScanResult;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "SAE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->z:Z

    .line 3
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "OWE_TRANSITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wifitrackerlib/f;->A:Z

    return-void
.end method

.method public declared-synchronized t()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->i:Landroid/net/NetworkInfo;
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
    sget-object v2, Lcom/android/wifitrackerlib/f$a;->a:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v0

    aget v0, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 4
    monitor-exit p0

    return v1

    :pswitch_0
    const/4 v0, 0x2

    .line 5
    monitor-exit p0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t0(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/f;->v:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/f;->x:Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/ScanResult;->getWifiStandard()I

    move-result v2

    .line 5
    iget-object v1, v1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v3, "WFA-HE-READY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/f;->x:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/f;->x:Z

    :cond_1
    if-ge v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/android/wifitrackerlib/f;->w:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",title:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",summary:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isSaved:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->W()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSubscription:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isSuggestion:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",level:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->m0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "X"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",security:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",standard:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",he8ssAp:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",vhtMax8ssCapa:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->Z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",connected:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "true"

    goto :goto_1

    :cond_1
    const-string v1, "false"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",connectedInfo:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->s()Lcom/android/wifitrackerlib/f$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isValidated:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/f;->r:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isDefaultNetwork:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/f;->s:Z

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/android/wifitrackerlib/f;->v:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput v1, p0, Lcom/android/wifitrackerlib/f;->v:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->isWifiStandardSupported(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Lcom/android/wifitrackerlib/f;->v:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/android/wifitrackerlib/f;->v:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/f;->b:Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lq5/b;->c(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/wifitrackerlib/f;->y:Z

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/f;->f:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "isValidated:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/f;->r:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDefaultNetwork:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/f;->s:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLowQuality:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/f;->t:Z

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
