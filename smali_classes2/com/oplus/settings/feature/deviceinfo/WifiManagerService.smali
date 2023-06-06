.class public Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;
.super Landroid/app/IntentService;
.source "WifiManagerService.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpf/v1$b;

.field public c:Z

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WifiManagerService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->c:Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->e:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->g(I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Lpf/v1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->b:Lpf/v1$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;ILandroid/os/Handler;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->h(ILandroid/os/Handler;II)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->i()V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWifiApStateChanged, state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiManagerService"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->i()V

    const/4 p1, 0x3

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/16 v2, 0xc8

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->h(ILandroid/os/Handler;II)V

    :cond_0
    return-void
.end method

.method public final h(ILandroid/os/Handler;II)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long p3, p4

    .line 2
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i()V
    .locals 4

    const-string v0, "WifiManagerService"

    .line 1
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->f:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->c:Z

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterWifiApReceiver: error= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterWifiApReceiver: exception= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->c:Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->a:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "WifiManagerService"

    if-nez p1, :cond_0

    const-string p1, "onHandleIntent: intent is null."

    .line 1
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "networkID"

    .line 3
    invoke-static {p1, v3, v2}, Lpf/j0;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleIntent, action is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wireless_action_wifi_ap_restart"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->b:Lpf/v1$b;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lpf/v1$b;

    invoke-direct {v0}, Lpf/v1$b;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->b:Lpf/v1$b;

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->c:Z

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->e:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->f:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/oplus/settings/feature/deviceinfo/WifiManagerService;->h(ILandroid/os/Handler;II)V

    :cond_2
    return-void
.end method
