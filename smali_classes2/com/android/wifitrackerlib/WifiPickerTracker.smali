.class public Lcom/android/wifitrackerlib/WifiPickerTracker;
.super Lcom/android/wifitrackerlib/BaseWifiTracker;
.source "WifiPickerTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wifitrackerlib/WifiPickerTracker$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/android/wifitrackerlib/f;

.field public C:Lcom/android/wifitrackerlib/b;

.field public D:Landroid/net/NetworkInfo;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wifitrackerlib/e$b;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/wifitrackerlib/e$b;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/e;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/e;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/wifitrackerlib/c;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/android/wifitrackerlib/a;

.field public N:I

.field public final y:Lcom/android/wifitrackerlib/WifiPickerTracker$a;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$a;)V
    .locals 16
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/NetworkScoreManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/time/Clock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/wifitrackerlib/WifiPickerTracker$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    const-string v14, "WifiPickerTracker"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    .line 1
    invoke-direct/range {v0 .. v14}, Lcom/android/wifitrackerlib/BaseWifiTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/BaseWifiTracker$e;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->z:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->J:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->L:Ljava/util/Map;

    move-object/from16 v0, p13

    .line 12
    iput-object v0, v15, Lcom/android/wifitrackerlib/WifiPickerTracker;->y:Lcom/android/wifitrackerlib/WifiPickerTracker$a;

    return-void
.end method

.method public static synthetic A(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->z0(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->G0(Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method private synthetic B0(Lcom/android/wifitrackerlib/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/e;->Q0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C(Lcom/android/wifitrackerlib/c;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->K0(Lcom/android/wifitrackerlib/c;)Z

    move-result p0

    return p0
.end method

.method private synthetic C0(Lcom/android/wifitrackerlib/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/e;->Q0(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e;->Y()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic D(Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->y0(Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D0(Lcom/android/wifitrackerlib/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic E(Lcom/android/wifitrackerlib/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->F0(Lcom/android/wifitrackerlib/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E0(Lcom/android/wifitrackerlib/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic F(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->v0(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/android/wifitrackerlib/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic G(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->t0(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V

    return-void
.end method

.method private synthetic G0(Lcom/android/wifitrackerlib/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/e;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic H(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->l0(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/android/wifitrackerlib/e;)Lcom/android/wifitrackerlib/e$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(ILjava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->m0(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lcom/android/wifitrackerlib/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/e;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic J(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->q0(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/android/wifitrackerlib/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Lcom/android/wifitrackerlib/e$a;Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->n0(Lcom/android/wifitrackerlib/e$a;Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K0(Lcom/android/wifitrackerlib/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/c;->A0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic L(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->s0(Ljava/util/Set;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L0(Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic M(Lcom/android/wifitrackerlib/e;)Lcom/android/wifitrackerlib/e$a;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->H0(Lcom/android/wifitrackerlib/e;)Lcom/android/wifitrackerlib/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->w0(Landroid/net/wifi/ScanResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/android/wifitrackerlib/f;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->L0(Lcom/android/wifitrackerlib/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->D0(Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->A0(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->C0(Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->E0(Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lcom/android/wifitrackerlib/WifiPickerTracker;Lcom/android/wifitrackerlib/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->B0(Lcom/android/wifitrackerlib/e;)V

    return-void
.end method

.method public static synthetic U(Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->u0(Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;Lcom/android/wifitrackerlib/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->o0(Ljava/util/Map;Lcom/android/wifitrackerlib/c;)V

    return-void
.end method

.method public static synthetic W(Lcom/android/wifitrackerlib/d;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->J0(Lcom/android/wifitrackerlib/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->p0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->x0(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V

    return-void
.end method

.method public static synthetic Z(Lcom/android/wifitrackerlib/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->I0(Lcom/android/wifitrackerlib/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->r0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(ILjava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic n0(Lcom/android/wifitrackerlib/e$a;Landroid/net/wifi/ScanResult;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wifitrackerlib/e$a;

    invoke-direct {v0, p1}, Lcom/android/wifitrackerlib/e$a;-><init>(Landroid/net/wifi/ScanResult;)V

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/e$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic o0(Ljava/util/Map;Lcom/android/wifitrackerlib/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/c;->z0()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/android/wifitrackerlib/c;->C0(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lcom/android/wifitrackerlib/c;->C0(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wifitrackerlib/d;

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/d;->z0(Lcom/android/wifitrackerlib/c;)V

    return-void
.end method

.method public static synthetic p0(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/c;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic q0(Landroid/net/wifi/hotspot2/PasspointConfiguration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r0(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wifitrackerlib/d;

    .line 2
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/d;->v()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    invoke-virtual {p1, v0}, Lcom/android/wifitrackerlib/d;->B0(Landroid/net/wifi/hotspot2/PasspointConfiguration;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/d;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/d;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic s0(Ljava/util/Set;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/d;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wifitrackerlib/d;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/d;->t()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic t0(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/e;->S0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u0(Lcom/android/wifitrackerlib/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic v0(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic w0(Landroid/net/wifi/ScanResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic x0(Ljava/util/Set;Ljava/util/Map;Lcom/android/wifitrackerlib/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p2, p0}, Lcom/android/wifitrackerlib/e;->S0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y0(Lcom/android/wifitrackerlib/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/f;->w()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z0(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final M0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->y:Lcom/android/wifitrackerlib/WifiPickerTracker$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/z0;

    invoke-direct {v2, v0}, Lp5/z0;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->y:Lcom/android/wifitrackerlib/WifiPickerTracker$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/k1;

    invoke-direct {v2, v0}, Lp5/k1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->y:Lcom/android/wifitrackerlib/WifiPickerTracker$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp5/v1;

    invoke-direct {v2, v0}, Lp5/v1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->a1(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->W0(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    invoke-virtual {v0}, Lp5/d0;->c()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->Y0(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->U0(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->X0(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->V0(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->M0()V

    .line 9
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->N0()V

    .line 10
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->b1()V

    return-void
.end method

.method public final Q0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
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

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    .line 2
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->c0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->d0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->b0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    return-void
.end method

.method public R0(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    return-void
.end method

.method public final S0(I)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/a;->x0()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/android/wifitrackerlib/a;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->l:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    move-object v1, v0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/a;-><init>(Landroid/os/Handler;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;ZLandroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    .line 5
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 6
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->D:Landroid/net/NetworkInfo;

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->O0()V

    return-void
.end method

.method public final T0(Ljava/util/List;)V
    .locals 8
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

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v4, Lcom/android/wifitrackerlib/e$b;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x1

    invoke-direct {v4, v0, v1}, Lcom/android/wifitrackerlib/e$b;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/wifitrackerlib/e$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lcom/android/wifitrackerlib/b;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/e;->Q0(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "Scan Result list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lp5/c1;

    invoke-direct {v1, v0}, Lp5/c1;-><init>(Lcom/android/wifitrackerlib/e$a;)V

    .line 5
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/e;->S0(Ljava/util/List;)V

    return-void
.end method

.method public final V0(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "Scan Result list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->getMatchingOsuProviders(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->getMatchingPasspointConfigsForOsuProviders(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/c;

    .line 8
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/c;->z0()Landroid/net/wifi/hotspot2/OsuProvider;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/android/wifitrackerlib/c;->D0(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/hotspot2/OsuProvider;

    .line 10
    new-instance v10, Lcom/android/wifitrackerlib/c;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v6, v2

    invoke-direct/range {v3 .. v9}, Lcom/android/wifitrackerlib/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/OsuProvider;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v10, v3}, Lcom/android/wifitrackerlib/c;->D0(Ljava/util/List;)V

    .line 12
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->L:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/wifitrackerlib/c;->B0(Landroid/net/wifi/hotspot2/OsuProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->L:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lp5/x1;

    invoke-direct {v1, p0, v0}, Lp5/x1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;Ljava/util/Map;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->L:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lp5/u1;->a:Lp5/u1;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/hotspot2/PasspointConfiguration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Config list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lp5/c2;->a:Lp5/c2;

    .line 4
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lp5/f1;

    invoke-direct {v0, p0}, Lp5/f1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final X0(Ljava/util/List;)V
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Scan Result list should not be null!"

    .line 1
    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v3, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v3, v1}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 6
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 7
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    .line 9
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x1

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 11
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-boolean v5, v4, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v5, :cond_1

    .line 15
    iget-object v14, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    new-instance v15, Lcom/android/wifitrackerlib/d;

    iget-object v6, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v10, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v11, 0x0

    move-object v5, v15

    move-object v8, v4

    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    new-instance v6, Lcom/android/wifitrackerlib/d;

    iget-object v15, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v7, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v8, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    .line 18
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    iget-object v8, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v9, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/16 v20, 0x0

    move-object v14, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/android/wifitrackerlib/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 19
    invoke-interface {v5, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wifitrackerlib/d;

    invoke-virtual {v5, v4, v12, v3}, Lcom/android/wifitrackerlib/d;->C0(Landroid/net/wifi/WifiConfiguration;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lp5/g1;

    invoke-direct {v3, v2}, Lp5/g1;-><init>(Ljava/util/Set;)V

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "Scan Result list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/h1;->a:Lp5/h1;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/x;->a:Lp5/x;

    .line 4
    invoke-static {v0}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/util/ArraySet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    new-instance v2, Lp5/y1;

    invoke-direct {v2, v0, p1}, Lp5/y1;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/e$a;

    .line 8
    new-instance v5, Lcom/android/wifitrackerlib/e$b;

    const/4 v2, 0x1

    invoke-direct {v5, v1, v2}, Lcom/android/wifitrackerlib/e$b;-><init>(Lcom/android/wifitrackerlib/e$a;Z)V

    .line 9
    new-instance v11, Lcom/android/wifitrackerlib/e;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/android/wifitrackerlib/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 12
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    sget-object v0, Lp5/r1;->a:Lp5/r1;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "Scan Result list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lp5/i1;->a:Lp5/i1;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lp5/x;->a:Lp5/x;

    .line 4
    invoke-static {v1}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    new-instance v3, Lp5/z1;

    invoke-direct {v3, v1, v0}, Lp5/z1;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiManager;->getWifiConfigForMatchedNetworkSuggestionsSharedWithUser(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lp5/y;->a:Lp5/y;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 12
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/e$b;

    .line 13
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v4

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 15
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v13, Lcom/android/wifitrackerlib/e;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    .line 17
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/List;

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v11, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v12, 0x0

    move-object v4, v13

    move-object v7, v3

    invoke-direct/range {v4 .. v12}, Lcom/android/wifitrackerlib/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/wifitrackerlib/e;->P0(Z)V

    .line 20
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    sget-object v0, Lp5/o1;->a:Lp5/o1;

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final a1(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
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

    const-string v0, "Config list should not be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 6
    iget-boolean v2, v1, Landroid/net/wifi/WifiConfiguration;->carrierMerged:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lcom/android/wifitrackerlib/e$b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/android/wifitrackerlib/e$b;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 8
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->J:Landroid/util/SparseArray;

    iget v3, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v3, v1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSuggestion:Z

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean v3, v1, Landroid/net/wifi/WifiConfiguration;->fromWifiNetworkSpecifier:Z

    if-eqz v3, :cond_4

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->T0(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, La2/p;->a:La2/p;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/j1;->a:Lp5/j1;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lp5/b2;->a:Lp5/b2;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->N:I

    .line 26
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    new-instance v0, Lp5/w1;

    invoke-direct {v0, p0}, Lp5/w1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    new-instance v0, Lp5/e1;

    invoke-direct {v0, p0}, Lp5/e1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final b0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 12
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

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->J:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    .line 6
    invoke-virtual {v4}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wifitrackerlib/d;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    if-eqz v8, :cond_3

    .line 8
    new-instance v0, Lcom/android/wifitrackerlib/d;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/android/wifitrackerlib/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/hotspot2/PasspointConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/android/wifitrackerlib/d;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v6, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/wifitrackerlib/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 10
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 11
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/d;->v()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b1()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lp5/p1;->a:Lp5/p1;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lp5/q1;->a:Lp5/q1;

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v3, Lp5/m1;->a:Lp5/m1;

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->C:Lcom/android/wifitrackerlib/b;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lp5/d1;

    invoke-direct {v2, p0}, Lp5/d1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lp5/a1;->a:Lp5/a1;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 18
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wifitrackerlib/e;

    .line 19
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/e;->W()Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {v3}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wifitrackerlib/e$b;->a()Lcom/android/wifitrackerlib/e$a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lp5/s1;->a:Lp5/s1;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lp5/n1;->a:Lp5/n1;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->L:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lp5/l1;->a:Lp5/l1;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->g0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lp5/t1;->a:Lp5/t1;

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 33
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "WifiPickerTracker"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connected WifiEntry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WifiPickerTracker"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated WifiEntries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->O0()V

    return-void

    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 12
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

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lp5/a2;->a:Lp5/a2;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp5/b1;

    invoke-direct {v3, v0}, Lp5/b1;-><init>(I)V

    .line 6
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/stream/Stream;->count()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Lcom/android/wifitrackerlib/e$b;

    const/4 v0, 0x0

    .line 9
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lcom/android/wifitrackerlib/e$b;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 10
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/e;

    .line 11
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/android/wifitrackerlib/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 12
    :cond_3
    new-instance v0, Lcom/android/wifitrackerlib/e;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/android/wifitrackerlib/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 14
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final d0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V
    .locals 12
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

    .line 1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isPasspointAp()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->isOsuAp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    iget v3, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-eq v3, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v6, Lcom/android/wifitrackerlib/e$b;

    .line 6
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lcom/android/wifitrackerlib/e$b;-><init>(Landroid/net/wifi/WifiConfiguration;Z)V

    .line 7
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/e;

    .line 8
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e;->E0()Lcom/android/wifitrackerlib/e$b;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/android/wifitrackerlib/e$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 9
    :cond_4
    new-instance v0, Lcom/android/wifitrackerlib/e;

    iget-object v4, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->k:Landroid/os/Handler;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    iget-object v10, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->p:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/android/wifitrackerlib/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wifitrackerlib/e$b;Ljava/util/List;Ljava/util/List;Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiNetworkScoreCache;Z)V

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 11
    iget-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final e0(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->Y0(Ljava/util/List;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->Z0(Ljava/util/List;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->X0(Ljava/util/List;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->V0(Ljava/util/List;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->U0(Ljava/util/List;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->R0(Ljava/util/List;)V

    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->m:J

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp5/d0;->f(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->n:J

    add-long/2addr v0, v2

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    invoke-virtual {p1, v0, v1}, Lp5/d0;->d(J)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->Y0(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->Z0(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->X0(Ljava/util/List;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->V0(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->U0(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->R0(Ljava/util/List;)V

    return-void
.end method

.method public f0()Lcom/android/wifitrackerlib/f;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    return-object v0
.end method

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/android/wifitrackerlib/a;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    return-object v0
.end method

.method public i0()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->N:I

    return v0
.end method

.method public j0()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Intent cannot be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->P0()V

    return-void
.end method

.method public k0()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->A:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/f;->g0(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/f;->h0(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/a;->B0(Z)V

    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->S0(I)V

    return-void
.end method

.method public n(Landroid/net/LinkProperties;)V
    .locals 2
    .param p1    # Landroid/net/LinkProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/f;->p0(Landroid/net/LinkProperties;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/f;->p0(Landroid/net/LinkProperties;)V

    :cond_1
    return-void
.end method

.method public o(Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/f;->q0(Landroid/net/NetworkCapabilities;)V

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/f;->h0(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/f;->q0(Landroid/net/NetworkCapabilities;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/e;

    .line 2
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e;->O0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/e;

    .line 4
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/e;->O0()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/d;

    .line 6
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/d;->y0()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public q(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Intent cannot be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "networkInfo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->D:Landroid/net/NetworkInfo;

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->D:Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->Q0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->b1()V

    return-void
.end method

.method public r()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->a1(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPasspointConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->W0(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->o:Lp5/d0;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5/d0;->f(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->e0(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->D:Landroid/net/NetworkInfo;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/android/wifitrackerlib/WifiPickerTracker;->Q0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->M0()V

    .line 10
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->N0()V

    .line 11
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->m(I)V

    .line 12
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->b1()V

    .line 13
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->o(Landroid/net/NetworkCapabilities;)V

    .line 16
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->n(Landroid/net/LinkProperties;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->l()V

    return-void
.end method

.method public s()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->B:Lcom/android/wifitrackerlib/f;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->D:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v0, v2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->M:Lcom/android/wifitrackerlib/a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->D:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v0, v2}, Lcom/android/wifitrackerlib/f;->o0(Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)V

    :cond_1
    return-void
.end method

.method public t(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Intent cannot be null!"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resultsUpdated"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->e0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->b1()V

    return-void
.end method

.method public u()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->e0(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->b1()V

    return-void
.end method
