.class public Lcom/android/settings/network/s1;
.super Ljava/lang/Object;
.source "UiccSlotUtil.java"


# direct methods
.method public static a(Landroid/telephony/TelephonyManager;)Lq7/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Lq7/u<",
            "Landroid/telephony/UiccSlotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lq7/u;->q()Lq7/u;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lq7/u;->n([Ljava/lang/Object;)Lq7/u;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "euicc_switch_slot_timeout_millis"

    const-wide/16 v2, 0x61a8

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v5, Lcom/android/settings/network/c;

    invoke-direct {v5, v3}, Lcom/android/settings/network/c;-><init>(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v5, p1}, Lcom/android/settings/network/c;->b(Landroid/content/Context;)V

    new-array v2, v4, [I

    const/4 v4, 0x0

    aput p0, v2, v4

    .line 6
    invoke-static {p1, v2}, Lcom/android/settings/network/s1;->c(Landroid/content/Context;[I)V

    .line 7
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 9
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "UiccSlotUtil"

    const-string v1, "Failed switching to physical slot."

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_1
    throw p0
.end method

.method public static varargs c(Landroid/content/Context;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "UiccSlotUtil"

    const-string p1, "Multiple active slots supported. Not calling switchSlots."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/telephony/TelephonyManager;->switchSlots([I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance p0, Lcom/android/settings/network/t1;

    const-string p1, "Failed to switch slots"

    invoke-direct {p0, p1}, Lcom/android/settings/network/t1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized d(ILandroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const-class v0, Lcom/android/settings/network/s1;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lm5/f;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2
    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "UiccSlotUtil"

    const-string p1, "Multiple active slots supported. Not calling switchSlots."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    .line 7
    :goto_0
    array-length v2, v1

    if-ge p0, v2, :cond_3

    .line 8
    aget-object v2, v1, p0

    invoke-virtual {v2}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v2, v1, p0

    .line 9
    invoke-virtual {v2}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v1, p0

    .line 10
    invoke-virtual {v2}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    aget-object v2, v1, p0

    .line 11
    invoke-virtual {v2}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 12
    invoke-static {p0, p1}, Lcom/android/settings/network/s1;->b(ILandroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    :try_start_2
    array-length v2, v1

    if-ge p0, v2, :cond_4

    aget-object v2, v1, p0

    invoke-virtual {v2}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    aget-object v1, v1, p0

    invoke-virtual {v1}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {p0, p1}, Lcom/android/settings/network/s1;->b(ILandroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    monitor-exit v0

    return-void

    .line 18
    :cond_4
    :try_start_3
    new-instance p1, Lcom/android/settings/network/t1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The given slotId is not a removable slot: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/network/t1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string p1, "Do not call switchToRemovableSlot on the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
