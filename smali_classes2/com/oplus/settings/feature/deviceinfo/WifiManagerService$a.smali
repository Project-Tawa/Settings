.class public Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$a;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "WifiManagerService"

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWifiApReceiver, action is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$a;->a:Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;

    const/16 v0, 0xe

    const-string v1, "wifi_state"

    invoke-static {p2, v1, v0}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->a(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "mWifiApReceiver, parameters is invalid."

    .line 5
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
