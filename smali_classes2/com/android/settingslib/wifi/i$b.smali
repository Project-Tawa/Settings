.class public Lcom/android/settingslib/wifi/i$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/i;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2}, La4/w;->K(Landroid/net/NetworkCapabilities;)Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiInfo;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v2, v0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/android/settingslib/wifi/i;->c()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onCapabilitiesChanged: "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "network="

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "networkCapabilities="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {v0, p2}, Lcom/android/settingslib/wifi/i;->d(Lcom/android/settingslib/wifi/i;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->isPrimary()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p2}, Lcom/android/settingslib/wifi/i;->e(Lcom/android/settingslib/wifi/i;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    iget-object p2, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p2}, Lcom/android/settingslib/wifi/i;->e(Lcom/android/settingslib/wifi/i;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1, v1}, Lcom/android/settingslib/wifi/i;->f(Lcom/android/settingslib/wifi/i;Landroid/net/wifi/WifiInfo;)V

    .line 16
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->a(Lcom/android/settingslib/wifi/i;)V

    .line 17
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->b(Lcom/android/settingslib/wifi/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p2}, Lcom/android/settingslib/wifi/i;->e(Lcom/android/settingslib/wifi/i;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    iget-object p2, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p2}, Lcom/android/settingslib/wifi/i;->e(Lcom/android/settingslib/wifi/i;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/settingslib/wifi/i;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onLost: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "network="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {v1, v0}, Lcom/android/settingslib/wifi/i;->d(Lcom/android/settingslib/wifi/i;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {v0}, Lcom/android/settingslib/wifi/i;->e(Lcom/android/settingslib/wifi/i;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {v0}, Lcom/android/settingslib/wifi/i;->e(Lcom/android/settingslib/wifi/i;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/i;->f(Lcom/android/settingslib/wifi/i;Landroid/net/wifi/WifiInfo;)V

    .line 10
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->a(Lcom/android/settingslib/wifi/i;)V

    .line 11
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$b;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->b(Lcom/android/settingslib/wifi/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
