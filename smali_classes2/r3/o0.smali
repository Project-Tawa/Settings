.class public final Lr3/o0;
.super Lcom/android/settings/widget/q;
.source "WifiSummaryUpdater.java"


# static fields
.field public static final k:Landroid/content/IntentFilter;


# instance fields
.field public final e:Lcom/android/settingslib/wifi/i;

.field public final f:Landroid/content/BroadcastReceiver;

.field public g:Z

.field public h:Landroid/net/wifi/WifiManager;

.field public i:Landroid/net/ConnectivityManager;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lr3/o0;->k:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.WIFI_TO_DATA"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr3/o0;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;Lcom/android/settingslib/wifi/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;Lcom/android/settingslib/wifi/i;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/q;-><init>(Landroid/content/Context;Lcom/android/settings/widget/q$a;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lr3/o0;->g:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lr3/o0;->j:Z

    .line 5
    const-class p2, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lr3/o0;->h:Landroid/net/wifi/WifiManager;

    .line 6
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lr3/o0;->i:Landroid/net/ConnectivityManager;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lcom/android/settingslib/wifi/i;

    iget-object v2, p0, Lr3/o0;->h:Landroid/net/wifi/WifiManager;

    const-class p2, Landroid/net/NetworkScoreManager;

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/net/NetworkScoreManager;

    iget-object v4, p0, Lr3/o0;->i:Landroid/net/ConnectivityManager;

    new-instance v5, Lr3/n0;

    invoke-direct {v5, p0}, Lr3/n0;-><init>(Lr3/o0;)V

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/wifi/i;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/NetworkScoreManager;Landroid/net/ConnectivityManager;Ljava/lang/Runnable;)V

    :goto_0
    iput-object p3, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    .line 9
    new-instance p1, Lr3/o0$a;

    invoke-direct {p1, p0}, Lr3/o0$a;-><init>(Lr3/o0;)V

    iput-object p1, p0, Lr3/o0;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic c(Lr3/o0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/widget/q;->b()V

    return-void
.end method

.method public static synthetic d(Lr3/o0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/o0;->g:Z

    return p1
.end method

.method public static synthetic e(Lr3/o0;)Lcom/android/settingslib/wifi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    return-object p0
.end method

.method public static synthetic f(Lr3/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/widget/q;->b()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    iget-boolean v1, v0, Lcom/android/settingslib/wifi/i;->s:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f121d0d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v1, v0, Lcom/android/settingslib/wifi/i;->w:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lr3/o0;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/settingslib/wifi/i;->t:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSummary, will should label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    iget-object v1, v1, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiSummaryUpdater"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    iget-object v0, v0, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    iget-object v0, v0, Lcom/android/settingslib/wifi/i;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/wifi/WifiInfo;->sanitizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    iget-object v1, v1, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lr3/o0;->j:Z

    if-nez v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121650

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    iget-object v4, v4, Lcom/android/settingslib/wifi/i;->z:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    return-object v0

    .line 10
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    const v1, 0x7f120ab6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    invoke-virtual {v0}, Lcom/android/settingslib/wifi/i;->i()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/widget/q;->b()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lr3/o0;->f:Landroid/content/BroadcastReceiver;

    sget-object v2, Lr3/o0;->k:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    const-string v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/widget/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lr3/o0;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lr3/o0;->e:Lcom/android/settingslib/wifi/i;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/wifi/i;->n(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/o0;->j:Z

    return-void
.end method
