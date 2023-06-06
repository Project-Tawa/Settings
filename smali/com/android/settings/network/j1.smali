.class public Lcom/android/settings/network/j1;
.super Landroid/database/ContentObserver;
.source "SubscriptionsChangeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/j1$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/android/settings/network/j1$c;

.field public c:Landroid/telephony/SubscriptionManager;

.field public d:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public e:Landroid/net/Uri;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/network/j1;->g:Z

    .line 3
    iput-object p1, p0, Lcom/android/settings/network/j1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/settings/network/j1;->b:Lcom/android/settings/network/j1$c;

    .line 5
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    iput-object p1, p0, Lcom/android/settings/network/j1;->c:Landroid/telephony/SubscriptionManager;

    .line 6
    new-instance p1, Lcom/android/settings/network/j1$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/settings/network/j1$a;-><init>(Lcom/android/settings/network/j1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/network/j1;->d:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    const-string p1, "airplane_mode_on"

    .line 7
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/j1;->e:Landroid/net/Uri;

    .line 8
    new-instance p1, Lcom/android/settings/network/j1$b;

    invoke-direct {p1, p0}, Lcom/android/settings/network/j1$b;-><init>(Lcom/android/settings/network/j1;)V

    iput-object p1, p0, Lcom/android/settings/network/j1;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/j1;->e()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/j1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/j1;->c:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/network/j1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/j1;->d:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/j1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/j1;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.RADIO_TECHNOLOGY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/network/j1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/j1;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/settings/network/j1;->g:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/j1;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/j1;->c:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/network/j1;->d:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/j1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/j1;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settings/network/j1;->g:Z

    goto :goto_0

    :cond_0
    const-string v0, "SubscriptionsChangeListener"

    const-string v1, "Stop has been called without associated Start."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/j1;->b:Lcom/android/settings/network/j1$c;

    invoke-interface {v0}, Lcom/android/settings/network/j1$c;->onSubscriptionsChanged()V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/j1;->e:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/network/j1;->b:Lcom/android/settings/network/j1$c;

    invoke-virtual {p0}, Lcom/android/settings/network/j1;->b()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/android/settings/network/j1$c;->onAirplaneModeChanged(Z)V

    :cond_0
    return-void
.end method
