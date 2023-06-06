.class public Lcom/android/wifitrackerlib/BaseWifiTracker$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "BaseWifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/NetworkCapabilities;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->c(Lcom/android/wifitrackerlib/BaseWifiTracker;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->d(Lcom/android/wifitrackerlib/BaseWifiTracker;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->r()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->i(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-boolean v0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    const/16 v1, 0x10

    .line 6
    invoke-virtual {p2, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    .line 7
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-boolean v1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    if-eq v1, v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Is Wifi validated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-boolean v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->o(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/LinkProperties;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->c(Lcom/android/wifitrackerlib/BaseWifiTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->d(Lcom/android/wifitrackerlib/BaseWifiTracker;Z)Z

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->i(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->n(Landroid/net/LinkProperties;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->c(Lcom/android/wifitrackerlib/BaseWifiTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->d(Lcom/android/wifitrackerlib/BaseWifiTracker;Z)Z

    .line 3
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->r()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v1, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->i:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->i(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/net/NetworkCapabilities;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$b;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->q:Z

    return-void
.end method
