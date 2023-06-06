.class public Lcom/android/settings/wifi/tether/WifiTetherSettings$b;
.super Landroid/content/BroadcastReceiver;
.source "WifiTetherSettings.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/tether/WifiTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/wifi/tether/WifiTetherSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updating display config due to receiving broadcast action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiTetherSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->v2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->w2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    .line 6
    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->x2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->y2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "wifi_state"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    .line 11
    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->x2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSettings$b;->a:Lcom/android/settings/wifi/tether/WifiTetherSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/tether/WifiTetherSettings;->y2(Lcom/android/settings/wifi/tether/WifiTetherSettings;)V

    :cond_1
    :goto_0
    return-void
.end method
