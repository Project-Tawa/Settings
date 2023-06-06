.class public Lcom/android/settings/network/InternetResetHelper;
.super Ljava/lang/Object;
.source "InternetResetHelper.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Li4/c$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/InternetResetHelper$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/preference/Preference;

.field public c:Lcom/android/settings/network/NetworkMobileProviderController;

.field public e:Landroidx/preference/Preference;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/PreferenceCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Landroid/content/IntentFilter;

.field public final i:Landroid/content/BroadcastReceiver;

.field public j:Li4/c;

.field public k:Landroid/os/HandlerThread;

.field public l:Z

.field public m:Z

.field public n:Lcom/android/settings/network/InternetResetHelper$b;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/android/settings/network/InternetResetHelper$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/InternetResetHelper$a;-><init>(Lcom/android/settings/network/InternetResetHelper;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->i:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lcom/android/settings/network/j;

    invoke-direct {v0, p0}, Lcom/android/settings/network/j;-><init>(Lcom/android/settings/network/InternetResetHelper;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->o:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/android/settings/network/i;

    invoke-direct {v0, p0}, Lcom/android/settings/network/i;-><init>(Lcom/android/settings/network/InternetResetHelper;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->p:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Lcom/android/settings/network/InternetResetHelper$b;

    invoke-direct {v0, p1}, Lcom/android/settings/network/InternetResetHelper$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->n:Lcom/android/settings/network/InternetResetHelper$b;

    .line 8
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->g:Landroid/net/wifi/WifiManager;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->h:Landroid/content/IntentFilter;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InternetResetHelper{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->k:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Li4/c;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->k:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Li4/c;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->j:Li4/c;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/android/settings/network/InternetResetHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/InternetResetHelper;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/network/InternetResetHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/network/InternetResetHelper;->f()V

    return-void
.end method

.method private synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->i()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->l:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "InternetResetHelper"

    const-string v1, "The connectivity subsystem is done for recovery."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->l:Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->n:Lcom/android/settings/network/InternetResetHelper$b;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/network/InternetResetHelper$b;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "InternetResetHelper"

    const-string v1, "The connectivity subsystem is starting for recovery."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(Landroidx/preference/PreferenceCategory;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->j:Li4/c;

    invoke-virtual {v0}, Li4/c;->m()Z

    move-result v0

    const-string v1, "InternetResetHelper"

    if-nez v0, :cond_0

    const-string v0, "The connectivity subsystem is not available to restart."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "The connectivity subsystem is restarting for recovery."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/InternetResetHelper;->m()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->l:Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->m:Z

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->n:Lcom/android/settings/network/InternetResetHelper$b;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->p:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/network/InternetResetHelper$b;->a(Ljava/lang/Runnable;J)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->j:Li4/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Li4/c;->u(Ljava/lang/String;Li4/c$e;)V

    return-void
.end method

.method public i()V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->l:Z

    const/4 v1, 0x0

    const-string v2, "InternetResetHelper"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->c:Lcom/android/settings/network/NetworkMobileProviderController;

    if-eqz v0, :cond_0

    const-string v0, "Resume the Mobile Network controller"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->c:Lcom/android/settings/network/NetworkMobileProviderController;

    invoke-virtual {v0, v1, v1}, Lcom/android/settings/network/NetworkMobileProviderController;->hidePreference(ZZ)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    const-string v0, "Resume the Wi-Fi preferences"

    .line 5
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->e:Landroidx/preference/Preference;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 8
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->m:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->n:Lcom/android/settings/network/InternetResetHelper$b;

    iget-object v3, p0, Lcom/android/settings/network/InternetResetHelper;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Lcom/android/settings/network/InternetResetHelper$b;->b(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->b:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    const-string v0, "Resume the Resetting preference"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->b:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public j(Lcom/android/settings/network/NetworkMobileProviderController;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper;->c:Lcom/android/settings/network/NetworkMobileProviderController;

    return-void
.end method

.method public k(Landroidx/preference/Preference;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper;->b:Landroidx/preference/Preference;

    return-void
.end method

.method public l(Landroidx/preference/Preference;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/InternetResetHelper;->e:Landroidx/preference/Preference;

    return-void
.end method

.method public m()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "InternetResetHelper"

    const-string v1, "Suspend the subsystem preferences"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->c:Lcom/android/settings/network/NetworkMobileProviderController;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1, v1}, Lcom/android/settings/network/NetworkMobileProviderController;->hidePreference(ZZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->e:Landroidx/preference/Preference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 7
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 8
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->b:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->g:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InternetResetHelper"

    const-string v1, "The Wi-Fi subsystem is done for recovery."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/network/InternetResetHelper;->m:Z

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->n:Lcom/android/settings/network/InternetResetHelper$b;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/network/InternetResetHelper$b;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->n:Lcom/android/settings/network/InternetResetHelper$b;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper$b;->b(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->n:Lcom/android/settings/network/InternetResetHelper$b;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/InternetResetHelper$b;->b(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/InternetResetHelper;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/InternetResetHelper;->i:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/network/InternetResetHelper;->h:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
