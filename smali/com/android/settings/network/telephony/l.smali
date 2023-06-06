.class public Lcom/android/settings/network/telephony/l;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "DataConnectivityListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/l$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/net/NetworkRequest;

.field public d:Lcom/android/settings/network/telephony/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/telephony/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/telephony/l;->a:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/l;->b:Landroid/net/ConnectivityManager;

    .line 4
    iput-object p2, p0, Lcom/android/settings/network/telephony/l;->d:Lcom/android/settings/network/telephony/l$a;

    .line 5
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 p2, 0xc

    .line 6
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/l;->c:Landroid/net/NetworkRequest;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/l;->b:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/telephony/l;->c:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/android/settings/network/telephony/l;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/l;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/network/telephony/l;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/telephony/l;->d:Lcom/android/settings/network/telephony/l$a;

    invoke-interface {p1}, Lcom/android/settings/network/telephony/l$a;->t()V

    :cond_0
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/l;->d:Lcom/android/settings/network/telephony/l$a;

    invoke-interface {p1}, Lcom/android/settings/network/telephony/l$a;->t()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/telephony/l;->d:Lcom/android/settings/network/telephony/l$a;

    invoke-interface {p1}, Lcom/android/settings/network/telephony/l$a;->t()V

    return-void
.end method
