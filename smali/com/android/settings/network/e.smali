.class public Lcom/android/settings/network/e;
.super Lcom/android/settings/e;
.source "EnableMultiSimSidecar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public h:Landroid/telephony/TelephonyManager;

.field public i:I

.field public final j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/network/e;->g:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/settings/network/e;->i:I

    .line 4
    new-instance v0, Lcom/android/settings/network/e$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/e$a;-><init>(Lcom/android/settings/network/e;)V

    iput-object v0, p0, Lcom/android/settings/network/e;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic r(Lcom/android/settings/network/e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/e;->y()I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/android/settings/network/e;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/e;->x()I

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/android/settings/network/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/network/e;->i:I

    return p0
.end method

.method public static v(Landroid/app/FragmentManager;)Lcom/android/settings/network/e;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/network/e;

    const-string v1, "EnableMultiSimSidecar"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settings/a0;->c(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/a0;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/e;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/e;->h:Landroid/telephony/TelephonyManager;

    .line 2
    iput p1, p0, Lcom/android/settings/network/e;->i:I

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "EnableMultiSimSidecar"

    if-le p1, v0, :cond_0

    const-string p1, "Requested number of active SIM is greater than supported modem count."

    .line 4
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/a0;->j(II)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/e;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->doesSwitchMultiSimConfigTriggerReboot()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "The device does not support reboot free DSDS."

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/android/settings/a0;->j(II)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Lcom/android/settings/e;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()Z
    .locals 6

    const-string v0, "EnableMultiSimSidecar"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/e;->j:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/e;->h:Landroid/telephony/TelephonyManager;

    iget v3, p0, Lcom/android/settings/network/e;->i:I

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->switchMultiSimConfig(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "enable_multi_slot_timeout_millis"

    const-wide/32 v4, 0x9c40

    .line 5
    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    iget-object v4, p0, Lcom/android/settings/network/e;->g:Ljava/util/concurrent/CountDownLatch;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Multi SIM were successfully enabled."

    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/e;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return v0

    :cond_0
    :try_start_1
    const-string v2, "Timeout for waiting SIM status."

    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/network/e;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Failed to enable multiple SIM due to InterruptedException"

    .line 11
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/network/e;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    throw v0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/e;->u(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/e;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/e;->B()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/e;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/telephony/UiccSlotInfo;->getLogicalSlotIdx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final x()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/e;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final y()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/e;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/e;->w()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v4, p0, Lcom/android/settings/network/e;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x6

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public z(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/a0;->j(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/a0;->j(II)V

    :goto_0
    return-void
.end method
