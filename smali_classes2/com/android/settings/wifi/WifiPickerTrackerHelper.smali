.class public Lcom/android/settings/wifi/WifiPickerTrackerHelper;
.super Ljava/lang/Object;
.source "WifiPickerTrackerHelper.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field public static final f:Ljava/time/Clock;


# instance fields
.field public a:Lcom/android/wifitrackerlib/WifiPickerTracker;

.field public b:Landroid/os/HandlerThread;

.field public final c:Landroid/net/wifi/WifiManager;

.field public final e:Landroid/telephony/CarrierConfigManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper$a;

    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper$a;-><init>(Ljava/time/ZoneId;)V

    sput-object v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->f:Ljava/time/Clock;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V
    .locals 12
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wifitrackerlib/WifiPickerTracker$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WifiPickerTrackerHelper{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
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

    iput-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    invoke-static {p2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv2/b;->getWifiTrackerLibProvider()Lr3/p0;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->b:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object v5

    sget-object v6, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->f:Ljava/time/Clock;

    const-wide/16 v7, 0x3a98

    const-wide/16 v9, 0x2710

    move-object v2, p1

    move-object v3, p2

    move-object v11, p3

    .line 10
    invoke-interface/range {v1 .. v11}, Lr3/p0;->b(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$a;)Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 11
    const-class p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->c:Landroid/net/wifi/WifiManager;

    .line 12
    const-class p1, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->e:Landroid/telephony/CarrierConfigManager;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lifecycle must be non-null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/android/wifitrackerlib/f$c;)Z
    .locals 2
    .param p1    # Lcom/android/wifitrackerlib/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->h0()Lcom/android/wifitrackerlib/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/a;->o(Lcom/android/wifitrackerlib/f$c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->h0()Lcom/android/wifitrackerlib/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/a;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    return-object v0
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->h0()Lcom/android/wifitrackerlib/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->c:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/net/wifi/WifiManager;->isCarrierNetworkOffloadEnabled(IZ)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->e:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v0, p1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "WifiPickerTrackerHelper"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get carrier config, subId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "carrier_provisions_wifi_merged_networks_bool"

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCarrierNetworkProvisionEnabled:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->h0()Lcom/android/wifitrackerlib/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/a;->A0(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
