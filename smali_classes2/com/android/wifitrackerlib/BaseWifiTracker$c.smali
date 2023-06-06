.class public Lcom/android/wifitrackerlib/BaseWifiTracker$c;
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
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3
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
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->c(Lcom/android/wifitrackerlib/BaseWifiTracker;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->d(Lcom/android/wifitrackerlib/BaseWifiTracker;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->r()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-boolean v1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    .line 5
    iget-boolean v2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    .line 7
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    .line 8
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-boolean p2, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    if-ne p2, v1, :cond_1

    iget-boolean p1, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    if-eq p1, v2, :cond_3

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wifi is the default route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-boolean v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cell is the default route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-boolean v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->l()V

    :cond_3
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->c(Lcom/android/wifitrackerlib/BaseWifiTracker;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->d(Lcom/android/wifitrackerlib/BaseWifiTracker;Z)Z

    .line 3
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->r()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->r:Z

    .line 5
    iput-boolean v0, p1, Lcom/android/wifitrackerlib/BaseWifiTracker;->s:Z

    .line 6
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Wifi is the default route: false"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cell is the default route: false"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$c;->a:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->l()V

    return-void
.end method
