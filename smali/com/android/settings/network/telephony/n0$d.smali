.class public final Lcom/android/settings/network/telephony/n0$d;
.super Ljava/lang/Object;
.source "NetworkScanHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lt7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/p<",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lt7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            "Lt7/p<",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/n0$d;->b:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object p2, p0, Lcom/android/settings/network/telephony/n0$d;->a:Lt7/p;

    return-void
.end method

.method public static synthetic a(Lcom/android/internal/telephony/OperatorInfo;)Landroid/telephony/CellInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/n0$d;->b(Lcom/android/internal/telephony/OperatorInfo;)Landroid/telephony/CellInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/internal/telephony/OperatorInfo;)Landroid/telephony/CellInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/telephony/j;->d(Lcom/android/internal/telephony/OperatorInfo;)Landroid/telephony/CellInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0$d;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAvailableNetworks()Lcom/android/internal/telephony/CellNetworkScanResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/telephony/CellNetworkScanResult;->getStatus()I

    move-result v1

    const-string v2, "NetworkScanHelper"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/internal/telephony/CellNetworkScanResult;->getOperators()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/telephony/o0;->a:Lcom/android/settings/network/telephony/o0;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync network scan completed, cellInfos = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Lcom/android/settings/network/telephony/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/android/settings/network/telephony/n0$d;->a:Lt7/p;

    invoke-virtual {v1, v0}, Lt7/p;->z(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v0}, Lcom/android/internal/telephony/CellNetworkScanResult;->getStatus()I

    move-result v0

    invoke-static {v0}, Lcom/android/settings/network/telephony/n0;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0$d;->a:Lt7/p;

    invoke-virtual {v0, v1}, Lt7/p;->A(Ljava/lang/Throwable;)Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sync network scan error, ex = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
