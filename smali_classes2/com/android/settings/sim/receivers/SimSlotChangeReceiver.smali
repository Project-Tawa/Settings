.class public Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SimSlotChangeReceiver.java"


# instance fields
.field public final a:Lf3/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lf3/b;->b()Lf3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->a:Lf3/b;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->e(ILandroid/telephony/UiccCardInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

.method public static synthetic e(ILandroid/telephony/UiccCardInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/UiccCardInfo;->getSlotIndex()I

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic f(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->a:Lf3/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf3/b;->l(Landroid/content/Context;)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf3/c;

    invoke-direct {p1, p2}, Lf3/c;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {p1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final c(Landroid/telephony/TelephonyManager;I)Landroid/telephony/UiccCardInfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lf3/e;

    invoke-direct {v1, p2}, Lf3/e;-><init>(I)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/UiccCardInfo;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getUiccSlotsInfo()[Landroid/telephony/UiccSlotInfo;

    move-result-object v0

    const-string v1, "SlotChangeReceiver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "slotInfos is null. Unable to get slot infos."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    .line 4
    :goto_0
    array-length v6, v0

    if-ge v4, v6, :cond_7

    .line 5
    aget-object v6, v0, v4

    if-nez v6, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    .line 7
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->c(Landroid/telephony/TelephonyManager;I)Landroid/telephony/UiccCardInfo;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v6}, Landroid/telephony/UiccSlotInfo;->getCardId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v7}, Landroid/telephony/UiccCardInfo;->getIccId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The SIM state is in an error. Drop the event. SIM info: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_7
    if-eqz v5, :cond_8

    const-string p1, "All UICC card strings are empty. Drop this event."

    .line 12
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    return v3
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SlotChangeReceiver"

    if-nez v0, :cond_0

    const-string p1, "The flag is off. Ignore slot changes."

    .line 2
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/euicc/EuiccManager;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/euicc/EuiccManager;->getOtaStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const-string p1, "Ignore slot changes because eSIM OTA is in progress."

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Ignore slot changes because SIM states are not valid."

    .line 8
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    const-string p1, "Ignore slot changes because EuiccManager is disabled."

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.telephony.action.SIM_SLOT_STATUS_CHANGED"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignore slot changes due to unexpected action: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SlotChangeReceiver"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    .line 5
    new-instance v0, Lf3/d;

    invoke-direct {v0, p0, p1, p2}, Lf3/d;-><init>(Lcom/android/settings/sim/receivers/SimSlotChangeReceiver;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
