.class public Lr3/c0;
.super Ljava/lang/Object;
.source "WifiEnabler.java"

# interfaces
.implements Lcom/android/settings/widget/s$a;


# instance fields
.field public final a:Lcom/android/settings/widget/s;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Lk4/d;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public final i:Landroid/content/IntentFilter;

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;)V
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lr3/c0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/s;Lk4/d;Landroid/net/ConnectivityManager;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 4
    iput-boolean p4, p0, Lr3/c0;->f:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lr3/c0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p4, Lr3/c0$a;

    invoke-direct {p4, p0}, Lr3/c0$a;-><init>(Lr3/c0;)V

    iput-object p4, p0, Lr3/c0;->j:Landroid/content/BroadcastReceiver;

    .line 7
    iput-object p1, p0, Lr3/c0;->e:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    .line 9
    invoke-virtual {p2, p0}, Lcom/android/settings/widget/s;->e(Lcom/android/settings/widget/s$a;)V

    .line 10
    iput-object p3, p0, Lr3/c0;->c:Lk4/d;

    const-string p2, "wifi"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lr3/c0;->b:Landroid/net/wifi/WifiManager;

    .line 12
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr3/c0;->i:Landroid/content/IntentFilter;

    const-string p2, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lr3/c0;->j()V

    return-void
.end method

.method public static synthetic a(Lr3/c0;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/c0;->b:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public static synthetic b(Lr3/c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/c0;->f(I)V

    return-void
.end method

.method public static synthetic c(Lr3/c0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/c0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lr3/c0;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr3/c0;->e(Landroid/net/NetworkInfo$DetailedState;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/s;->c(Lcom/android/settingslib/a$a;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lr3/c0;->i(Z)V

    .line 3
    iget-object p1, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lr3/c0;->i(Z)V

    .line 5
    iget-object p1, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->d(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lr3/c0;->i(Z)V

    .line 7
    iget-object p1, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/c0;->e:Landroid/content/Context;

    iget-object v1, p0, Lr3/c0;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-boolean v0, p0, Lr3/c0;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr3/c0;->f:Z

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lr3/c0;->e:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lr3/c0;->j:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lr3/c0;->i:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-boolean p1, p0, Lr3/c0;->f:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1}, Lcom/android/settings/widget/s;->h()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lr3/c0;->f:Z

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr3/c0;->h:Z

    .line 2
    iget-object v0, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/s;->b(Z)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lr3/c0;->h:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/c0;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lr3/c0;->f(I)V

    .line 3
    iget-boolean v0, p0, Lr3/c0;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->h()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr3/c0;->f:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->g()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/c0;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->i()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lr3/c0;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {v0}, Lcom/android/settings/widget/s;->j()V

    return-void
.end method

.method public onSwitchToggled(Z)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lr3/c0;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lr3/c0;->e:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-static {v2, v3}, La4/x;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lr3/c0;->e:Landroid/content/Context;

    const v1, 0x7f122123

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p1, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/s;->b(Z)V

    return v0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lr3/c0;->c:Lk4/d;

    iget-object v3, p0, Lr3/c0;->e:Landroid/content/Context;

    const/16 v4, 0x8b

    new-array v5, v0, [Landroid/util/Pair;

    invoke-virtual {v2, v3, v4, v5}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lr3/c0;->c:Lk4/d;

    iget-object v3, p0, Lr3/c0;->e:Landroid/content/Context;

    const/16 v4, 0x8a

    iget-object v5, p0, Lr3/c0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 9
    :goto_0
    iget-object v2, p0, Lr3/c0;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lr3/c0;->a:Lcom/android/settings/widget/s;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/s;->d(Z)V

    .line 11
    iget-object p1, p0, Lr3/c0;->e:Landroid/content/Context;

    const v2, 0x7f1220fc

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return v1
.end method
