.class public Lcom/android/settings/wifi/slice/ConnectToWifiHandler;
.super Landroid/content/BroadcastReceiver;
.source "ConnectToWifiHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/android/settings/wifi/slice/WifiScanWorker;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "key_wifi_slice_uri"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/android/settings/slices/a;->h(Landroid/net/Uri;)Lcom/android/settings/slices/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/wifi/slice/WifiScanWorker;

    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_chosen_wifientry_key"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "key_wifi_slice_uri"

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/settings/wifi/slice/ConnectToWifiHandler;->a(Landroid/content/Intent;)Lcom/android/settings/wifi/slice/WifiScanWorker;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p2, v0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->w(Ljava/lang/String;)Lcom/android/wifitrackerlib/f;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    .line 6
    :cond_4
    new-instance v0, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;

    invoke-direct {v0, p1, p2}, Lcom/android/settings/wifi/slice/ConnectToWifiHandler$a;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    invoke-virtual {p2, v0}, Lcom/android/wifitrackerlib/f;->o(Lcom/android/wifitrackerlib/f$c;)V

    :cond_5
    :goto_0
    return-void
.end method
