.class public final Lcom/android/settingslib/wifi/WifiTracker$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/wifi/WifiTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$b;->a:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/wifi/WifiTracker;Lcom/android/settingslib/wifi/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/WifiTracker$b;-><init>(Lcom/android/settingslib/wifi/WifiTracker;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settingslib/wifi/WifiTracker$b;->a:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-static {p2}, Lcom/android/settingslib/wifi/WifiTracker;->e(Lcom/android/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$b;->a:Lcom/android/settingslib/wifi/WifiTracker;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settingslib/wifi/WifiTracker;->f(Lcom/android/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V

    :cond_0
    return-void
.end method
