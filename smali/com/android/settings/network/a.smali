.class public abstract Lcom/android/settings/network/a;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ActiveSubscriptionsListener.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Landroid/telephony/SubscriptionManager;

.field public f:Landroid/content/IntentFilter;

.field public g:Landroid/content/BroadcastReceiver;

.field public final h:I

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/network/a;-><init>(Landroid/os/Looper;Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p1, p0, Lcom/android/settings/network/a;->a:Landroid/os/Looper;

    .line 4
    iput-object p2, p0, Lcom/android/settings/network/a;->b:Landroid/content/Context;

    .line 5
    iput p3, p0, Lcom/android/settings/network/a;->h:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/android/settings/network/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/a;->f:Landroid/content/IntentFilter;

    const-string p2, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/network/a;->f:Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.RADIO_TECHNOLOGY"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/network/a;->f:Landroid/content/IntentFilter;

    const-string p2, "android.telephony.action.MULTI_SIM_CONFIG_CHANGED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/network/a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/a;->g(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/android/settings/network/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/network/a;->h:I

    return p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/a;->t()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/network/a;->j:Ljava/util/List;

    return-void
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/a;->j:Ljava/util/List;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 4
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/a;->f()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public h(I)Landroid/telephony/SubscriptionInfo;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/a;->j(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 4
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v3, p1, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/a;->n()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getAvailableSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Landroid/telephony/SubscriptionInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/a;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/a;->n()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/a;->n()Landroid/telephony/SubscriptionManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCountMax()I

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/a;->j:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/a;->n()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/a;->j:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/a;->j:Ljava/util/List;

    return-object v0
.end method

.method public m()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/settings/network/a$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/a$a;-><init>(Lcom/android/settings/network/a;)V

    return-object v0
.end method

.method public n()Landroid/telephony/SubscriptionManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/a;->e:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/a;->b:Landroid/content/Context;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/android/settings/network/a;->e:Landroid/telephony/SubscriptionManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/a;->e:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/network/a;->q()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/a;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/a;->o()V

    return-void
.end method

.method public final p(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/a;->g:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/a;->m()Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/a;->g:Landroid/content/BroadcastReceiver;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/network/a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/network/a;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/android/settings/network/a;->f:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/settings/network/a;->a:Landroid/os/Looper;

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/a;->r()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-gt p1, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/a;->g:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/android/settings/network/a;->b:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/network/a;->n()Landroid/telephony/SubscriptionManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/network/a;->f()V

    .line 13
    iget-object p1, p0, Lcom/android/settings/network/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/a;->n()Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public s()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/a;->p(Z)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/network/a;->p(Z)V

    return-void
.end method
