.class public Lcom/android/settings/AllInOneTetherSettings$a;
.super Landroid/content/BroadcastReceiver;
.source "AllInOneTetherSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/AllInOneTetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/AllInOneTetherSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/AllInOneTetherSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$a;->a:Lcom/android/settings/AllInOneTetherSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$a;->a:Lcom/android/settings/AllInOneTetherSettings;

    .line 2
    invoke-static {p1}, Lcom/android/settings/AllInOneTetherSettings;->x2(Lcom/android/settings/AllInOneTetherSettings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$a;->a:Lcom/android/settings/AllInOneTetherSettings;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/AllInOneTetherSettings;->y2(Lcom/android/settings/AllInOneTetherSettings;Z)Z

    .line 4
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$a;->a:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {p1}, Lcom/android/settings/AllInOneTetherSettings;->z2(Lcom/android/settings/AllInOneTetherSettings;)Lcom/android/settings/network/TetherEnabler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/network/TetherEnabler;->k(I)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AllInOneTetherSettings"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating display config due to receiving broadcast action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/AllInOneTetherSettings$a;->a:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {v0}, Lcom/android/settings/AllInOneTetherSettings;->v2(Lcom/android/settings/AllInOneTetherSettings;)V

    const-string v0, "android.net.conn.TETHER_STATE_CHANGED"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/AllInOneTetherSettings$a;->a:Lcom/android/settings/AllInOneTetherSettings;

    invoke-static {p1}, Lcom/android/settings/AllInOneTetherSettings;->w2(Lcom/android/settings/AllInOneTetherSettings;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getWifiApState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/AllInOneTetherSettings$a;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const-string v0, "wifi_state"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/AllInOneTetherSettings$a;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
