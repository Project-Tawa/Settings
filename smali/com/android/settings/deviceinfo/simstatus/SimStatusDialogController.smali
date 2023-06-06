.class public Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.super Ljava/lang/Object;
.source "SimStatusDialogController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;,
        Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public b:Landroid/telephony/SubscriptionInfo;

.field public c:Landroid/telephony/TelephonyDisplayInfo;

.field public e:Landroid/telephony/ServiceState;

.field public final f:I

.field public g:Landroid/telephony/TelephonyManager;

.field public final h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

.field public final i:Landroid/telephony/SubscriptionManager;

.field public final j:Landroid/telephony/CarrierConfigManager;

.field public final k:Landroid/telephony/euicc/EuiccManager;

.field public final l:Landroid/content/res/Resources;

.field public final m:Landroid/content/Context;

.field public n:Z

.field public o:Z

.field public final p:Landroid/content/BroadcastReceiver;

.field public q:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

.field public s:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;I)V
    .locals 1
    .param p1    # Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->o:Z

    .line 4
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$b;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$b;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->p:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$c;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->s:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;

    .line 6
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    .line 8
    iput p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f:I

    .line 9
    invoke-virtual {p0, p3}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->E(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    .line 10
    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    .line 11
    const-class p3, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/CarrierConfigManager;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->j:Landroid/telephony/CarrierConfigManager;

    .line 12
    const-class p3, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/euicc/EuiccManager;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->k:Landroid/telephony/euicc/EuiccManager;

    .line 13
    const-class p3, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/SubscriptionManager;

    iput-object p3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->i:Landroid/telephony/SubscriptionManager;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static D(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "NR SA"

    return-object p0

    :pswitch_2
    const-string p0, "IWLAN"

    return-object p0

    :pswitch_3
    const-string p0, "TD_SCDMA"

    return-object p0

    :pswitch_4
    const-string p0, "GSM"

    return-object p0

    :pswitch_5
    const-string p0, "HSPA+"

    return-object p0

    :pswitch_6
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_7
    const-string p0, "LTE"

    return-object p0

    :pswitch_8
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_9
    const-string p0, "iDEN"

    return-object p0

    :pswitch_a
    const-string p0, "HSPA"

    return-object p0

    :pswitch_b
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_c
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_d
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_e
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_f
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_10
    const-string p0, "CDMA"

    return-object p0

    :pswitch_11
    const-string p0, "UMTS"

    return-object p0

    :pswitch_12
    const-string p0, "EDGE"

    return-object p0

    :pswitch_13
    const-string p0, "GPRS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic H(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f:I

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->C(I)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    new-instance v1, Lm1/b;

    invoke-direct {v1, p0, v0}, Lm1/b;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->I()V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/SubscriptionInfo;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    return-object p1
.end method

.method public static synthetic e(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    return-object p0
.end method

.method public static synthetic g(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->O(I)V

    return-void
.end method

.method public static synthetic h(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->U()V

    return-void
.end method

.method public static synthetic i(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->Y(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->T()V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->X(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->W(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->e:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method public static synthetic n(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/TelephonyDisplayInfo;)Landroid/telephony/TelephonyDisplayInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->c:Landroid/telephony/TelephonyDisplayInfo;

    return-object p1
.end method

.method public static synthetic o(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->E(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->M(I)V

    return-void
.end method

.method public static synthetic q(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic r(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method public static synthetic s(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->J(I)V

    return-void
.end method

.method public static synthetic t(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->Z()V

    return-void
.end method

.method public static synthetic u(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->N()V

    return-void
.end method

.method public static synthetic v(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public A()Landroid/telephony/ServiceState;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getServiceStateForSubscriber(I)Landroid/telephony/ServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final B(Landroid/telephony/SignalStrength;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrength;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    :cond_2
    return v0
.end method

.method public C(I)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLogicalToPhysicalSlotMapping()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, -0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getUiccCardsInfo()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/UiccCardInfo;

    .line 9
    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->getSlotIndex()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 10
    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->isEuicc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->getEid()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->k:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v4}, Landroid/telephony/UiccCardInfo;->getCardId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/telephony/euicc/EuiccManager;->createForCardId(I)Landroid/telephony/euicc/EuiccManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->k:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->k:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1}, Landroid/telephony/euicc/EuiccManager;->getEid()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    move v2, v3

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    if-nez p1, :cond_4

    return-object v1

    .line 16
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->K()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    .line 5
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;

    invoke-direct {v0, p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->q:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->S()V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->Z()V

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->j:Landroid/telephony/CarrierConfigManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lpf/m;->r0(Landroid/os/PersistableBundle;)Z

    move-result v0

    return v0
.end method

.method public final J(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->s:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsMmTelManager;->registerImsRegistrationCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to register IMS status for subId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SimStatusDialogCtrl"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public K()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lm1/a;

    invoke-direct {v0, p0}, Lm1/a;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a07d1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final M(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->s:Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;

    invoke-virtual {p1, v0}, Landroid/telephony/ims/ImsMmTelManager;->unregisterImsRegistrationCallback(Landroid/telephony/ims/ImsMmTelManager$RegistrationCallback;)V

    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/telephony/ICellBroadcastService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ICellBroadcastService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v2, 0x7f0a04ad

    iget v3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->f:I

    .line 5
    invoke-interface {v0, v3}, Landroid/telephony/ICellBroadcastService;->getCellBroadcastAreaInfo(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v2, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get area info. e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimStatusDialogCtrl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final O(I)V
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f12177a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f121772

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f12176f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f121770

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f121771

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a027b

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public P(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a0348

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a0347

    invoke-virtual {p1, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->j:Landroid/telephony/CarrierConfigManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "show_iccid_in_sim_status_bool"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f0a0406

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v2, 0x7f0a0405

    invoke-virtual {v0, v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a0436

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a0437

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_showAreaUpdateInfoSettings"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->n:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->w()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a04ac

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a04ad

    invoke-virtual {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v2, 0x7f0a0626

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final U()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    const v1, 0x7f0a0278

    const v2, 0x7f0a09b5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v3}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->D(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {v3, v2, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {v2, v1, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    move-result v5

    .line 8
    iget-object v6, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->c:Landroid/telephony/TelephonyDisplayInfo;

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v6}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v6

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->A()Landroid/telephony/ServiceState;

    move-result-object v7

    const/16 v8, 0x13

    const/16 v9, 0xd

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_4

    :cond_2
    if-eqz v7, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {v7}, Landroid/telephony/ServiceState;->isUsingCarrierAggregation()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v9

    goto :goto_2

    :catch_0
    :goto_1
    move v4, v8

    :cond_4
    :goto_2
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    .line 12
    invoke-static {v4}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->D(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    if-eqz v5, :cond_6

    .line 13
    invoke-static {v5}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->D(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const/4 v5, 0x5

    if-eq v6, v5, :cond_8

    const/4 v5, 0x3

    if-ne v6, v5, :cond_7

    goto :goto_4

    :cond_7
    move v5, v3

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-ne v4, v9, :cond_9

    if-eqz v5, :cond_9

    const-string v8, "NR NSA"

    .line 14
    :cond_9
    iget-object v4, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->j:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v4, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v3, "show_4g_for_lte_data_icon_bool"

    .line 15
    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_a
    const-string v0, "4G"

    if-eqz v3, :cond_c

    const-string v3, "LTE"

    .line 16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v8, v0

    .line 17
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v7, v0

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {v0, v2, v7}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {v0, v1, v8}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public V()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-static {v1, v2}, La4/b;->b(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0611

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final W(Landroid/telephony/ServiceState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    const v0, 0x7f0a0748

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v2, 0x7f121774

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v2, 0x7f121775

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final X(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    invoke-static {p1}, La4/w;->s(Landroid/telephony/ServiceState;)I

    move-result v0

    .line 2
    invoke-static {p1}, La4/w;->F(Landroid/telephony/ServiceState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->L()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->e:Landroid/telephony/ServiceState;

    invoke-static {p1}, La4/w;->F(Landroid/telephony/ServiceState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->Y(Landroid/telephony/SignalStrength;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f12177a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f121778

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f121779

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v0, 0x7f121777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v1, 0x7f0a07ad

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final Y(Landroid/telephony/SignalStrength;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->j:Landroid/telephony/CarrierConfigManager;

    .line 4
    invoke-virtual {v2, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "show_signal_strength_in_sim_status_bool"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const v2, 0x7f0a07d1

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    const v0, 0x7f0a07d0

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    invoke-virtual {p1, v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->m1(I)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    .line 9
    invoke-static {v0}, La4/w;->F(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->B(Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->y(Landroid/telephony/SignalStrength;)I

    move-result p1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    move v0, v4

    :cond_4
    if-ne p1, v3, :cond_5

    move p1, v4

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->h:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;

    iget-object v5, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->l:Landroid/content/res/Resources;

    const v6, 0x7f121b51

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogFragment;->n1(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->T()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->V()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->X(Landroid/telephony/ServiceState;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->Y(Landroid/telephony/SignalStrength;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->U()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->W(Landroid/telephony/ServiceState;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->Q()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->R()V

    return-void
.end method

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->o:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->i:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->q:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->n:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->o:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->M(I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->i:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->q:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 11
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->n:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->g:Landroid/telephony/TelephonyManager;

    .line 5
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->q:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$e;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->i:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Ljava/util/concurrent/Executor;Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->b:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->J(I)V

    .line 10
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->n:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->N()V

    .line 12
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->p:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.telephony.action.AREA_INFO_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->o:Z

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;-><init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;)V

    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.telephony.CellBroadcastService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->z()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    const-string v2, "SimStatusDialogCtrl"

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Unable to bind to service"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "skipping bindService because connection already exists"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;->a()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$d;

    :cond_1
    return-void
.end method

.method public final y(Landroid/telephony/SignalStrength;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrength;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getAsuLevel()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.telephony.CellBroadcastService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x100000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "SimStatusDialogCtrl"

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCellBroadcastServicePackageName: found "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " CBS packages"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 9
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, "getCellBroadcastServicePackageName: "

    if-nez v4, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not have READ_PRIVILEGED_PHONE_STATE permission"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "getCellBroadcastServicePackageName: found a CBS package but packageName is null/empty"

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v0, "getCellBroadcastServicePackageName: package name not found"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
