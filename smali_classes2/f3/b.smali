.class public Lf3/b;
.super Ljava/lang/Object;
.source "SimSlotChangeHandler.java"


# static fields
.field public static volatile d:Lf3/b;


# instance fields
.field public a:Landroid/telephony/SubscriptionManager;

.field public b:Landroid/telephony/TelephonyManager;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    invoke-static {p0}, Lf3/b;->k(Landroid/telephony/SubscriptionInfo;)Z

    move-result p0

    return p0
.end method

.method public static b()Lf3/b;
    .locals 2

    .line 1
    sget-object v0, Lf3/b;->d:Lf3/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf3/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf3/b;->d:Lf3/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf3/b;

    invoke-direct {v1}, Lf3/b;-><init>()V

    sput-object v1, Lf3/b;->d:Lf3/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lf3/b;->d:Lf3/b;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "device_provisioned"

    .line 2
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "SimSlotChangeHandler"

    const-string v2, "Cannot get DEVICE_PROVISIONED from the device."

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static synthetic k(Landroid/telephony/SubscriptionInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf3/b;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/settings/network/i1;->A(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lq7/u;->q()Lq7/u;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lf3/a;->a:Lf3/a;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 7
    invoke-static {v0}, Lq7/u;->l(Ljava/util/Collection;)Lq7/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    const-string v0, "euicc_prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "removable_slot_state"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e()Landroid/telephony/UiccSlotInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lf3/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SimSlotChangeHandler"

    const-string v2, "slotInfos is null. Unable to get slot infos."

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final f(Landroid/telephony/UiccSlotInfo;)V
    .locals 3

    const-string v0, "SimSlotChangeHandler"

    const-string v1, "Handle SIM inserted."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lf3/b;->j(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string p1, "Still in SUW. Handle SIM insertion after SUW is finished"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-virtual {p0, p1, v2}, Lf3/b;->n(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "The removable slot is already active. Do nothing."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lf3/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lf3/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Enabled profile exists. DSDS condition satisfied."

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lf3/b;->p()V

    goto :goto_0

    :cond_2
    const-string p1, "Enabled profile exists. DSDS condition not satisfied."

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v2}, Lf3/b;->o(Z)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "No enabled eSIM profile. Ready to switch to removable slot and show notification."

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 14
    :try_start_0
    iget-object v1, p0, Lf3/b;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lcom/android/settings/network/s1;->d(ILandroid/content/Context;)V
    :try_end_0
    .catch Lcom/android/settings/network/t1; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object p1, p0, Lf3/b;->c:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/settings/sim/SimNotificationService;->a(Landroid/content/Context;I)V

    return-void

    :catch_0
    const-string p1, "Failed to switch to removable slot."

    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Landroid/telephony/UiccSlotInfo;)V
    .locals 4

    const-string v0, "SimSlotChangeHandler"

    const-string v1, "Handle SIM removed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-static {v1}, Lf3/b;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Still in SUW. Handle SIM removal after SUW is finished"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lf3/b;->c:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf3/b;->n(Landroid/content/Context;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf3/b;->c()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    const-string p1, "Only 1 eSIM profile found. Ask user\'s consent to switch."

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p0, p1}, Lf3/b;->q(Landroid/telephony/SubscriptionInfo;)V

    return-void

    :cond_2
    const-string p1, "Multiple eSIM profiles found. Ask user which subscription to use."

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0, v3}, Lf3/b;->o(Z)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "eSIM slot is active or no subscriptions exist. Do nothing."

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b;->a:Landroid/telephony/SubscriptionManager;

    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/q1;->a:Lcom/android/settings/network/q1;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "telephony_subscription_service"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lf3/b;->a:Landroid/telephony/SubscriptionManager;

    .line 2
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lf3/b;->b:Landroid/telephony/TelephonyManager;

    .line 3
    iput-object p1, p0, Lf3/b;->c:Landroid/content/Context;

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lf3/b;->i(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_4

    .line 3
    iget-object p1, p0, Lf3/b;->b:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result p1

    const-string v0, "SimSlotChangeHandler"

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-string p1, "The device is already in DSDS mode. Do nothing."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf3/b;->e()Landroid/telephony/UiccSlotInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to find the removable slot. Do nothing."

    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lf3/b;->d(Landroid/content/Context;)I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v3

    .line 9
    iget-object v4, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v4, v3}, Lf3/b;->m(Landroid/content/Context;I)V

    const/4 v4, 0x2

    if-ne v2, v1, :cond_2

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lf3/b;->f(Landroid/telephony/UiccSlotInfo;)V

    return-void

    :cond_2
    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lf3/b;->g(Landroid/telephony/UiccSlotInfo;)V

    return-void

    :cond_3
    const-string p1, "Do nothing on slot status changes."

    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "euicc_prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "removable_slot_state"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "euicc_prefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "suw_psim_action"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-static {v0}, Le3/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "has_psim"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf3/b;->c:Landroid/content/Context;

    const-class v2, Le3/b;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final q(Landroid/telephony/SubscriptionInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf3/b;->c:Landroid/content/Context;

    const-class v2, Le3/e;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "sub_to_enable"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lf3/b;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
