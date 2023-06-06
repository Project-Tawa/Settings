.class public final Lcom/android/settings/network/telephony/n0$c;
.super Landroid/telephony/TelephonyScanManager$NetworkScanCallback;
.source "NetworkScanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/telephony/n0;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/telephony/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/n0$c;->a:Lcom/android/settings/network/telephony/n0;

    invoke-direct {p0}, Landroid/telephony/TelephonyScanManager$NetworkScanCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/network/telephony/n0;Lcom/android/settings/network/telephony/n0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/n0$c;-><init>(Lcom/android/settings/network/telephony/n0;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const-string v0, "NetworkScanHelper"

    const-string v1, "async scan onComplete()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0$c;->a:Lcom/android/settings/network/telephony/n0;

    invoke-static {v0}, Lcom/android/settings/network/telephony/n0;->c(Lcom/android/settings/network/telephony/n0;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "async scan onError() errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkScanHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0$c;->a:Lcom/android/settings/network/telephony/n0;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/n0;->d(Lcom/android/settings/network/telephony/n0;I)V

    return-void
.end method

.method public onResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Async scan onResults() results = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/android/settings/network/telephony/j;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkScanHelper"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/n0$c;->a:Lcom/android/settings/network/telephony/n0;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/n0;->b(Lcom/android/settings/network/telephony/n0;Ljava/util/List;)V

    return-void
.end method
