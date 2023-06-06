.class public Lcom/android/settingslib/wifi/i$c;
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
    iput-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {v0, p1}, Lcom/android/settingslib/wifi/i;->g(Lcom/android/settingslib/wifi/i;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/i;->h(Lcom/android/settingslib/wifi/i;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->a(Lcom/android/settingslib/wifi/i;)V

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->b(Lcom/android/settingslib/wifi/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/i;->g(Lcom/android/settingslib/wifi/i;Landroid/net/Network;)Landroid/net/Network;

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1, v0}, Lcom/android/settingslib/wifi/i;->h(Lcom/android/settingslib/wifi/i;Landroid/net/NetworkCapabilities;)Landroid/net/NetworkCapabilities;

    .line 3
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->a(Lcom/android/settingslib/wifi/i;)V

    .line 4
    iget-object p1, p0, Lcom/android/settingslib/wifi/i$c;->a:Lcom/android/settingslib/wifi/i;

    invoke-static {p1}, Lcom/android/settingslib/wifi/i;->b(Lcom/android/settingslib/wifi/i;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
