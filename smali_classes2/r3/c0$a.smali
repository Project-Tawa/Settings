.class public Lr3/c0$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr3/c0;


# direct methods
.method public constructor <init>(Lr3/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/c0$a;->a:Lr3/c0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lr3/c0$a;->a:Lr3/c0;

    invoke-static {p1}, Lr3/c0;->a(Lr3/c0;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p2

    invoke-static {p1, p2}, Lr3/c0;->b(Lr3/c0;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lr3/c0$a;->a:Lr3/c0;

    invoke-static {p1}, Lr3/c0;->c(Lr3/c0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lr3/c0$a;->a:Lr3/c0;

    const-string v0, "newState"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/SupplicantState;

    .line 8
    invoke-static {p2}, Landroid/net/wifi/WifiInfo;->getDetailedStateOf(Landroid/net/wifi/SupplicantState;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    invoke-static {p1, p2}, Lr3/c0;->d(Lr3/c0;Landroid/net/NetworkInfo$DetailedState;)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "networkInfo"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 11
    iget-object p2, p0, Lr3/c0$a;->a:Lr3/c0;

    invoke-static {p2}, Lr3/c0;->c(Lr3/c0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p2, p0, Lr3/c0$a;->a:Lr3/c0;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-static {p2, p1}, Lr3/c0;->d(Lr3/c0;Landroid/net/NetworkInfo$DetailedState;)V

    :cond_2
    :goto_0
    return-void
.end method
