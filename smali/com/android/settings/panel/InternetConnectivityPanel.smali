.class public Lcom/android/settings/panel/InternetConnectivityPanel;
.super Ljava/lang/Object;
.source "InternetConnectivityPanel.java"

# interfaces
.implements Lw2/d;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/android/settings/network/InternetUpdater$c;
.implements Lcom/android/settings/network/telephony/l$a;
.implements Lcom/android/settings/network/j1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/panel/InternetConnectivityPanel$c;,
        Lcom/android/settings/panel/InternetConnectivityPanel$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/content/IntentFilter;

.field public final e:Lcom/android/settings/panel/InternetConnectivityPanel$c;

.field public final f:Landroid/content/BroadcastReceiver;

.field public g:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Lcom/android/settings/network/InternetUpdater;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:Lcom/android/settings/network/n0;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:I

.field public k:Lw2/e;

.field public l:Landroid/telephony/TelephonyManager;

.field public m:Lcom/android/settings/network/j1;

.field public n:Lcom/android/settings/network/telephony/l;

.field public o:I

.field public p:Lcom/android/settings/panel/InternetConnectivityPanel$b;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Runnable;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/panel/InternetConnectivityPanel$a;

    invoke-direct {v0, p0}, Lcom/android/settings/panel/InternetConnectivityPanel$a;-><init>(Lcom/android/settings/panel/InternetConnectivityPanel;)V

    iput-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->f:Landroid/content/BroadcastReceiver;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    .line 4
    iput v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->o:I

    .line 5
    new-instance v0, Lw2/b;

    invoke-direct {v0, p0}, Lw2/b;-><init>(Lcom/android/settings/panel/InternetConnectivityPanel;)V

    iput-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->s:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lw2/a;

    invoke-direct {v0, p0}, Lw2/a;-><init>(Lcom/android/settings/panel/InternetConnectivityPanel;)V

    iput-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->t:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/android/settings/panel/InternetConnectivityPanel$b;

    invoke-direct {v1, p1}, Lcom/android/settings/panel/InternetConnectivityPanel$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->p:Lcom/android/settings/panel/InternetConnectivityPanel$b;

    .line 9
    invoke-static {v0}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->g:Z

    .line 10
    new-instance v1, Lcom/android/settings/network/InternetUpdater;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$c;)V

    iput-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    .line 11
    new-instance v1, Lcom/android/settings/network/j1;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->m:Lcom/android/settings/network/j1;

    .line 12
    new-instance v1, Lcom/android/settings/network/telephony/l;

    invoke-direct {v1, p1, p0}, Lcom/android/settings/network/telephony/l;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/l$a;)V

    iput-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->n:Lcom/android/settings/network/telephony/l;

    .line 13
    new-instance p1, Lcom/android/settings/panel/InternetConnectivityPanel$c;

    invoke-direct {p1, p0, v2}, Lcom/android/settings/panel/InternetConnectivityPanel$c;-><init>(Lcom/android/settings/panel/InternetConnectivityPanel;Lcom/android/settings/panel/InternetConnectivityPanel$a;)V

    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->e:Lcom/android/settings/panel/InternetConnectivityPanel$c;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->e()I

    move-result p1

    iput p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->o:I

    .line 15
    const-class p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->l:Landroid/telephony/TelephonyManager;

    .line 16
    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->b:Landroid/net/wifi/WifiManager;

    .line 17
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->c:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    new-instance p1, Lcom/android/settings/network/n0;

    invoke-direct {p1, v0, v2}, Lcom/android/settings/network/n0;-><init>(Landroid/content/Context;Lh3/b;)V

    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->i:Lcom/android/settings/network/n0;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/panel/InternetConnectivityPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/panel/InternetConnectivityPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->f()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/android/settings/panel/InternetConnectivityPanel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/panel/InternetConnectivityPanel;

    invoke-direct {v0, p0}, Lcom/android/settings/panel/InternetConnectivityPanel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->i(Z)V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->r:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InternetConnectivityPanel"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWifiEnabledChanged: enabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method

.method public H0()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->g:Z

    return v0
.end method

.method public Q0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v1}, Lcom/android/settings/network/InternetUpdater;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121e50

    goto :goto_0

    :cond_0
    const v1, 0x7f121e51

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->g:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lh3/a;->n:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lh3/a;->v:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lh3/a;->m:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/android/settings/network/AirplaneModePreferenceController;->SLICE_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public d1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->b:Landroid/net/wifi/WifiManager;

    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public g1(Lw2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->k:Lw2/e;

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x676

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v1}, Lcom/android/settings/network/InternetUpdater;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12024e

    goto :goto_0

    :cond_0
    const v1, 0x7f121743

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->a:Landroid/content/Context;

    const v1, 0x7f120f04

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->q:Z

    .line 3
    iget-object p1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->k:Lw2/e;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Lw2/e;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->q:Z

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->k:Lw2/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->m()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->k:Lw2/e;

    invoke-interface {v0}, Lw2/e;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->k:Lw2/e;

    invoke-interface {v0}, Lw2/e;->a()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->b:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->p:Lcom/android/settings/panel/InternetConnectivityPanel$b;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/panel/InternetConnectivityPanel$b;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->r:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->p:Lcom/android/settings/panel/InternetConnectivityPanel$b;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/panel/InternetConnectivityPanel$b;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->i(Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Airplane mode off + Wi-Fi off."

    .line 4
    invoke-static {v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    const v0, 0x7f12212e

    .line 5
    iput v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121d4f

    .line 9
    iput v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    return-void

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->q:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1220f9

    .line 11
    iput v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    return-void

    :cond_4
    const-string v0, "No Wi-Fi item."

    .line 12
    invoke-static {v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->i:Lcom/android/settings/network/n0;

    invoke-virtual {v0}, Lcom/android/settings/network/n0;->l()Z

    move-result v0

    const v1, 0x7f12025c

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->i:Lcom/android/settings/network/n0;

    .line 14
    invoke-virtual {v0}, Lcom/android/settings/network/n0;->q()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->i:Lcom/android/settings/network/n0;

    .line 15
    invoke-virtual {v0}, Lcom/android/settings/network/n0;->o()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->i:Lcom/android/settings/network/n0;

    invoke-virtual {v0}, Lcom/android/settings/network/n0;->p()Z

    move-result v0

    const v2, 0x7f1213cd

    if-nez v0, :cond_6

    const-string v0, "mobile data off"

    .line 17
    invoke-static {v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 18
    iput v2, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->i:Lcom/android/settings/network/n0;

    invoke-virtual {v0}, Lcom/android/settings/network/n0;->n()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "no carrier data."

    .line 20
    invoke-static {v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 21
    iput v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    return-void

    .line 22
    :cond_7
    iput v2, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    return-void

    :cond_8
    :goto_0
    const-string v0, "no carrier or service is out of service."

    .line 23
    invoke-static {v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 24
    iput v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->j:I

    return-void
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAirplaneModeChanged: isAirplaneModeOn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->m:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->n:Lcom/android/settings/network/telephony/l;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/l;->b()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->l:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->e:Lcom/android/settings/panel/InternetConnectivityPanel$c;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->p:Lcom/android/settings/panel/InternetConnectivityPanel$b;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/panel/InternetConnectivityPanel$b;->b(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->p:Lcom/android/settings/panel/InternetConnectivityPanel$b;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/panel/InternetConnectivityPanel$b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->h:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {v0}, Lcom/android/settings/network/InternetUpdater;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->m:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->n:Lcom/android/settings/network/telephony/l;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/l;->a()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->l:Landroid/telephony/TelephonyManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->e:Lcom/android/settings/panel/InternetConnectivityPanel$c;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->f:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->c:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->l()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->e()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubscriptionsChanged: defaultDataSubId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->o:I

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->l:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->e:Lcom/android/settings/panel/InternetConnectivityPanel$c;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->l:Landroid/telephony/TelephonyManager;

    new-instance v1, Landroid/os/HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/panel/InternetConnectivityPanel;->e:Lcom/android/settings/panel/InternetConnectivityPanel$c;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method

.method public t()V
    .locals 1

    const-string v0, "onDataConnectivityChange"

    .line 1
    invoke-static {v0}, Lcom/android/settings/panel/InternetConnectivityPanel;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/panel/InternetConnectivityPanel;->k()V

    return-void
.end method
