.class public Li4/c;
.super Ljava/lang/Object;
.source "ConnectivitySubsystemsRecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$e;,
        Li4/c$d;,
        Li4/c$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Li4/c$d;

.field public d:Landroid/net/wifi/WifiManager;

.field public e:Landroid/telephony/TelephonyManager;

.field public f:Z

.field public g:Z

.field public h:Li4/c$e;

.field public final i:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;

.field public final j:Li4/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li4/c;->c:Li4/c$d;

    .line 3
    iput-object v0, p0, Li4/c;->d:Landroid/net/wifi/WifiManager;

    .line 4
    iput-object v0, p0, Li4/c;->e:Landroid/telephony/TelephonyManager;

    .line 5
    new-instance v1, Li4/c$a;

    invoke-direct {v1, p0}, Li4/c$a;-><init>(Li4/c;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Li4/c;->f:Z

    .line 7
    iput-boolean v1, p0, Li4/c;->g:Z

    .line 8
    iput-object v0, p0, Li4/c;->h:Li4/c$e;

    .line 9
    new-instance v1, Li4/c$b;

    invoke-direct {v1, p0}, Li4/c$b;-><init>(Li4/c;)V

    iput-object v1, p0, Li4/c;->i:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;

    .line 10
    new-instance v1, Li4/c$c;

    invoke-direct {v1, p0, v0}, Li4/c$c;-><init>(Li4/c;Li4/c$a;)V

    iput-object v1, p0, Li4/c;->j:Li4/c$c;

    .line 11
    iput-object p1, p0, Li4/c;->a:Landroid/content/Context;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li4/c;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v0, "android.hardware.wifi"

    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "ConnectivitySubsystemsRecoveryManager"

    if-eqz p2, :cond_0

    .line 14
    const-class p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Li4/c;->d:Landroid/net/wifi/WifiManager;

    if-nez p2, :cond_0

    const-string p2, "WifiManager not available!?"

    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "android.hardware.telephony"

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Li4/c;->e:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1

    const-string p1, "TelephonyManager not available!?"

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static synthetic a(Li4/c;Li4/c$e;)V
    .locals 0

    invoke-direct {p0, p1}, Li4/c;->p(Li4/c$e;)V

    return-void
.end method

.method public static synthetic b(Li4/c;)V
    .locals 0

    invoke-direct {p0}, Li4/c;->o()V

    return-void
.end method

.method public static synthetic c(Li4/c;)Li4/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/c;->c:Li4/c$d;

    return-object p0
.end method

.method public static synthetic d(Li4/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/c;->f:Z

    return p1
.end method

.method public static synthetic e(Li4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4/c;->t()V

    return-void
.end method

.method public static synthetic f(Li4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4/c;->k()V

    return-void
.end method

.method public static synthetic g(Li4/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li4/c;->g:Z

    return p0
.end method

.method public static synthetic h(Li4/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li4/c;->g:Z

    return p1
.end method

.method public static synthetic i(Li4/c;)Li4/c$e;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/c;->h:Li4/c$e;

    return-object p0
.end method

.method public static synthetic j(Li4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4/c;->s()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/c;->t()V

    .line 2
    invoke-virtual {p0}, Li4/c;->s()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li4/c;->f:Z

    .line 4
    iput-boolean v0, p0, Li4/c;->g:Z

    .line 5
    iget-object v0, p0, Li4/c;->h:Li4/c$e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Li4/c$e;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Li4/c;->h:Li4/c$e;

    :cond_0
    return-void
.end method

.method private synthetic p(Li4/c$e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li4/c;->f:Z

    const-string v1, "ConnectivitySubsystemsRecoveryManager"

    if-eqz v0, :cond_0

    const-string p1, "Wifi restart still in progress"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Li4/c;->g:Z

    if-eqz v0, :cond_1

    const-string p1, "Telephony restart still in progress"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Li4/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Li4/c;->d:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->restartWifiSubsystem()V

    .line 7
    iput-boolean v1, p0, Li4/c;->f:Z

    .line 8
    invoke-virtual {p0}, Li4/c;->r()V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Li4/c;->e:Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Li4/c;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Li4/c;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->rebootRadio()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iput-boolean v1, p0, Li4/c;->g:Z

    .line 12
    invoke-virtual {p0}, Li4/c;->q()V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    iput-object p1, p0, Li4/c;->h:Li4/c$e;

    .line 14
    invoke-interface {p1}, Li4/c$e;->b()V

    .line 15
    iget-object p1, p0, Li4/c;->b:Landroid/os/Handler;

    new-instance v0, Li4/a;

    invoke-direct {v0, p0}, Li4/a;-><init>(Li4/c;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li4/c;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Li4/c;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/c;->h:Li4/c$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li4/c$e;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li4/c;->h:Li4/c$e;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li4/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li4/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Li4/c;->n()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->d:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/c;->d:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/c;->e:Landroid/telephony/TelephonyManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Li4/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Li4/c;->j:Li4/c$c;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/c;->d:Landroid/net/wifi/WifiManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Li4/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Li4/c;->i:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->registerSubsystemRestartTrackingCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/c;->e:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Li4/c;->j:Li4/c$c;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/c;->d:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Li4/c;->i:Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->unregisterSubsystemRestartTrackingCallback(Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;)V

    return-void
.end method

.method public u(Ljava/lang/String;Li4/c$e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li4/c;->b:Landroid/os/Handler;

    new-instance v0, Li4/b;

    invoke-direct {v0, p0, p2}, Li4/b;-><init>(Li4/c;Li4/c$e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
