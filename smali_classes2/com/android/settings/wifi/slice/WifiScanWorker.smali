.class public Lcom/android/settings/wifi/slice/WifiScanWorker;
.super Lcom/android/settings/slices/a;
.source "WifiScanWorker.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiPickerTracker$a;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/android/wifitrackerlib/f$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/slices/a<",
        "Ly3/a;",
        ">;",
        "Lcom/android/wifitrackerlib/WifiPickerTracker$a;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/android/wifitrackerlib/f$j;"
    }
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Lcom/android/wifitrackerlib/WifiPickerTracker;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:Lcom/android/settings/wifi/WifiPickerTrackerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    new-instance v0, Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-direct {v0, p2, p1, p0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lcom/android/wifitrackerlib/WifiPickerTracker$a;)V

    iput-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->h:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->c()Lcom/android/wifitrackerlib/WifiPickerTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->g:Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 5
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->y()V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->y()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->markState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onNumSavedNetworksChanged()V
    .locals 0

    return-void
.end method

.method public onNumSavedSubscriptionsChanged()V
    .locals 0

    return-void
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->y()V

    return-void
.end method

.method public onWifiStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->h:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->a(Lcom/android/wifitrackerlib/f$c;)Z

    return-void
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public w(Ljava/lang/String;)Lcom/android/wifitrackerlib/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->g:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->g:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/f;

    .line 4
    invoke-virtual {v1}, Lcom/android/wifitrackerlib/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->h:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-virtual {v0, p2}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->f(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->h:Lcom/android/settings/wifi/WifiPickerTrackerHelper;

    invoke-virtual {p2, p1}, Lcom/android/settings/wifi/WifiPickerTrackerHelper;->g(Z)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->g:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->f:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->g:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->f0()Lcom/android/wifitrackerlib/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/android/wifitrackerlib/f;->i0(Lcom/android/wifitrackerlib/f$j;)V

    .line 6
    new-instance v2, Ly3/a;

    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ly3/a;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/slice/WifiScanWorker;->g:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->k0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wifitrackerlib/f;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/settings/wifi/slice/WifiScanWorker;->v()I

    move-result v4

    if-lt v3, v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/android/wifitrackerlib/f;->w()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 10
    invoke-virtual {v2, p0}, Lcom/android/wifitrackerlib/f;->i0(Lcom/android/wifitrackerlib/f$j;)V

    .line 11
    new-instance v3, Ly3/a;

    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ly3/a;-><init>(Landroid/content/Context;Lcom/android/wifitrackerlib/f;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-super {p0, v0}, Lcom/android/settings/slices/a;->r(Ljava/util/List;)V

    return-void

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, v0}, Lcom/android/settings/slices/a;->r(Ljava/util/List;)V

    return-void
.end method
