.class public Lcom/android/settings/network/telephony/NetworkProviderWorker;
.super Lcom/android/settings/wifi/slice/WifiScanWorker;
.source "NetworkProviderWorker.java"

# interfaces
.implements Lcom/android/settings/network/telephony/t0$a;
.implements Lcom/android/settings/network/MobileDataEnabledListener$a;
.implements Lcom/android/settings/network/telephony/l$a;
.implements Lcom/android/settings/network/InternetUpdater$c;
.implements Lcom/android/settings/network/j1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/NetworkProviderWorker$c;,
        Lcom/android/settings/network/telephony/NetworkProviderWorker$b;
    }
.end annotation


# instance fields
.field public i:Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

.field public j:Lcom/android/settings/network/telephony/t0;

.field public k:Lcom/android/settings/network/j1;

.field public l:Lcom/android/settings/network/MobileDataEnabledListener;

.field public m:Lcom/android/settings/network/telephony/l;

.field public n:I

.field public final o:Landroid/content/Context;

.field public final p:Landroid/os/Handler;

.field public final q:Lcom/android/settings/network/telephony/NetworkProviderWorker$c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final r:Landroid/content/BroadcastReceiver;

.field public s:Landroid/telephony/TelephonyManager;

.field public t:Ld5/a$a;

.field public u:Landroid/telephony/TelephonyDisplayInfo;

.field public v:Lcom/android/settings/network/InternetUpdater;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/slice/WifiScanWorker;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    .line 3
    new-instance p2, Lcom/android/settings/network/telephony/NetworkProviderWorker$a;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$a;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->r:Landroid/content/BroadcastReceiver;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->t:Ld5/a$a;

    .line 5
    new-instance p2, Landroid/telephony/TelephonyDisplayInfo;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/telephony/TelephonyDisplayInfo;-><init>(II)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->u:Landroid/telephony/TelephonyDisplayInfo;

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->p:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

    invoke-direct {v0, p0, p2, p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$b;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;Landroid/os/Handler;Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->i:Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

    .line 8
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->C()I

    move-result p2

    iput p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Init, SubId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NetworkProviderWorker"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iget v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->s:Landroid/telephony/TelephonyManager;

    .line 13
    new-instance p2, Lcom/android/settings/network/telephony/NetworkProviderWorker$c;

    invoke-direct {p2, p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$c;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->q:Lcom/android/settings/network/telephony/NetworkProviderWorker$c;

    .line 14
    new-instance p2, Lcom/android/settings/network/j1;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/j1;-><init>(Landroid/content/Context;Lcom/android/settings/network/j1$c;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->k:Lcom/android/settings/network/j1;

    .line 15
    new-instance p2, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$a;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->l:Lcom/android/settings/network/MobileDataEnabledListener;

    .line 16
    new-instance p2, Lcom/android/settings/network/telephony/l;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/telephony/l;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/l$a;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->m:Lcom/android/settings/network/telephony/l;

    .line 17
    new-instance p2, Lcom/android/settings/network/telephony/t0;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/telephony/t0;-><init>(Landroid/content/Context;Lcom/android/settings/network/telephony/t0$a;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->j:Lcom/android/settings/network/telephony/t0;

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->B(Landroid/content/Context;)Ld5/a$a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->t:Ld5/a$a;

    .line 19
    new-instance p2, Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0}, Lcom/android/settings/network/InternetUpdater;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/InternetUpdater$c;)V

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->v:Lcom/android/settings/network/InternetUpdater;

    .line 20
    invoke-virtual {p2}, Lcom/android/settings/network/InternetUpdater;->e()I

    move-result p1

    iput p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->w:I

    return-void
.end method

.method public static synthetic A(Lcom/android/settings/network/telephony/NetworkProviderWorker;Landroid/telephony/TelephonyDisplayInfo;)Landroid/telephony/TelephonyDisplayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->u:Landroid/telephony/TelephonyDisplayInfo;

    return-object p1
.end method

.method public static synthetic z(Lcom/android/settings/network/telephony/NetworkProviderWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->H()V

    return-void
.end method


# virtual methods
.method public B(Landroid/content/Context;)Ld5/a$a;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Ld5/a$a;->a(Landroid/content/Context;)Ld5/a$a;

    move-result-object p1

    return-object p1
.end method

.method public C()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->w:I

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->t:Ld5/a$a;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->u:Landroid/telephony/TelephonyDisplayInfo;

    iget v3, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->I(Landroid/content/Context;Ld5/a$a;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->C()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    const-string v2, "NetworkProviderWorker"

    if-ne v1, v0, :cond_0

    const-string v0, "DDS: no change"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DDS: defaultDataSubId:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->s:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->q:Lcom/android/settings/network/telephony/NetworkProviderWorker$c;

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->i:Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/NetworkProviderWorker$b;->b(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->j:Lcom/android/settings/network/telephony/t0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/settings/network/telephony/t0;->f(Ljava/util/Set;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->s:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->s:Landroid/telephony/TelephonyManager;

    .line 11
    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->p:Landroid/os/Handler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/mediarouter/media/a;

    invoke-direct {v3, v2}, Landroidx/mediarouter/media/a;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->q:Lcom/android/settings/network/telephony/NetworkProviderWorker$c;

    invoke-virtual {v1, v3, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 12
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->i:Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/network/telephony/NetworkProviderWorker$b;->a(Landroid/content/Context;I)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->B(Landroid/content/Context;)Ld5/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->t:Ld5/a$a;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->j:Lcom/android/settings/network/telephony/t0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/t0;->f(Ljava/util/Set;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->J()V

    return-void
.end method

.method public final I(Landroid/content/Context;Ld5/a$a;Landroid/telephony/TelephonyDisplayInfo;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Ld5/a;->a(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p2}, Ld5/a;->b(Ld5/a$a;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4/u;

    iget p2, p2, La4/u;->b:I

    .line 3
    iget-object p3, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->h:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    const-string v0, ""

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->d()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Ld5/b;->L:La4/u;

    .line 6
    iget p2, p2, La4/u;->b:I

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1, p4}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, p4}, Landroid/telephony/SubscriptionManager;->getResourcesForSubId(Landroid/content/Context;I)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->i:Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

    .line 2
    invoke-super {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->close()V

    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSlicePinned"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->i:Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/network/telephony/NetworkProviderWorker$b;->a(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->k:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->c()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->l:Lcom/android/settings/network/MobileDataEnabledListener;

    iget v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->n:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->m:Lcom/android/settings/network/telephony/l;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/l;->a()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->j:Lcom/android/settings/network/telephony/t0;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/t0;->c()V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->s:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->p:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/mediarouter/media/a;

    invoke-direct {v2, v1}, Landroidx/mediarouter/media/a;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->q:Lcom/android/settings/network/telephony/NetworkProviderWorker$c;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    invoke-super {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->l()V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSliceUnpinned"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->i:Lcom/android/settings/network/telephony/NetworkProviderWorker$b;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/NetworkProviderWorker$b;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->k:Lcom/android/settings/network/j1;

    invoke-virtual {v0}, Lcom/android/settings/network/j1;->d()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->l:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->e()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->m:Lcom/android/settings/network/telephony/l;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/l;->b()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->j:Lcom/android/settings/network/telephony/t0;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/t0;->b()V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->s:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->q:Lcom/android/settings/network/telephony/NetworkProviderWorker$c;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->r:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->m()V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSignalStrengthChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->J()V

    return-void
.end method

.method public onAirplaneModeChanged(Z)V
    .locals 1

    const-string p1, "NetworkProviderWorker"

    const-string v0, "onAirplaneModeChanged"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->J()V

    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onMobileDataEnabledChange"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->J()V

    return-void
.end method

.method public onSubscriptionsChanged()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onSubscriptionsChanged"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->H()V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->w:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iput p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWorker;->w:I

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->J()V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "NetworkProviderWorker"

    const-string v1, "onDataConnectivityChange"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/NetworkProviderWorker;->J()V

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
