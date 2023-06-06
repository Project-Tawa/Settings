.class public Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;
.super Ljava/lang/Object;
.source "SimStatusInfoPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Ll4/d;


# instance fields
.field public final a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field public final b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final e:Landroid/telephony/SubscriptionManager;

.field public final f:Landroid/telephony/CarrierConfigManager;

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/content/Context;

.field public i:Landroid/telephony/SubscriptionInfo;

.field public j:Landroid/telephony/SignalStrength;

.field public k:Z

.field public l:Landroid/telephony/ServiceState;

.field public m:Z

.field public n:I

.field public o:Lcom/oplus/settings/feature/deviceinfo/a;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/android/ims/ImsManager;

.field public t:Lcom/android/ims/FeatureConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ims/FeatureConnector<",
            "Lcom/android/ims/ImsManager;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

.field public v:Landroid/telephony/PhoneStateListener;

.field public w:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;I)V
    .locals 1
    .param p1    # Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;-><init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m:Z

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$b;-><init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->w:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    .line 5
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p3}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->I(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    .line 8
    iput p3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->q:I

    .line 9
    const-class p3, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    .line 10
    const-class v0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CarrierConfigManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->f:Landroid/telephony/CarrierConfigManager;

    .line 11
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->e:Landroid/telephony/SubscriptionManager;

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    .line 13
    invoke-virtual {p3, v0}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->d0()V

    return-void
.end method

.method private synthetic R(Lcom/oplus/settings/feature/deviceinfo/a$d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->l0(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Lcom/oplus/settings/feature/deviceinfo/a$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->R(Lcom/oplus/settings/feature/deviceinfo/a$d;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/SubscriptionInfo;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    return-object p1
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->e:Landroid/telephony/SubscriptionManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Z(I)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->l:Landroid/telephony/ServiceState;

    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->l:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h0(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic i(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    return-object p0
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->l0(Landroid/telephony/SignalStrength;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->k0(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j0(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->P()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Q()Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Lcom/android/ims/ImsManager;)Lcom/android/ims/ImsManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->s:Lcom/android/ims/ImsManager;

    return-object p1
.end method

.method public static synthetic q(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    return p0
.end method

.method public static synthetic r(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->V()V

    return-void
.end method

.method public static synthetic s(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    return p1
.end method

.method public static synthetic t(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->S()V

    return-void
.end method

.method public static synthetic u(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->r:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic v(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic w(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g0()V

    return-void
.end method

.method public static synthetic x(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m0()V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i0()V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->f2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/telephony/SignalStrength;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getAsuLevel()I

    move-result p1

    return p1
.end method

.method public final D(Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/telephony/CellSignalStrength;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellSignalStrength;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public E()Landroid/telephony/ServiceState;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->getServiceStateForSubscriber(I)Landroid/telephony/ServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final F(Landroid/telephony/SignalStrength;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getDbm()I

    move-result p1

    return p1
.end method

.method public G()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, v1}, La4/b;->e(Landroid/content/Context;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Landroid/telephony/PhoneStateListener;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;-><init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    return-object v0
.end method

.method public final I(I)Landroid/telephony/SubscriptionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    return-object p1
.end method

.method public J()Landroid/telephony/SignalStrength;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    return-object v0
.end method

.method public K(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/deviceinfo/a;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->o:Lcom/oplus/settings/feature/deviceinfo/a;

    .line 4
    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    new-instance v2, Lec/e;

    invoke-direct {v2, p0}, Lec/e;-><init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/deviceinfo/a;->w(ILcom/oplus/settings/feature/deviceinfo/a$e;)V

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    const-string v1, "SimStatusInfoPreferenceController"

    if-nez v0, :cond_0

    const-string v0, "context is null!"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    new-instance v3, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$d;-><init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    iget-object v4, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 5
    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/ims/ImsManager;->getConnector(Landroid/content/Context;ILjava/lang/String;Lcom/android/ims/FeatureConnector$Listener;Ljava/util/concurrent/Executor;)Lcom/android/ims/FeatureConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->t:Lcom/android/ims/FeatureConnector;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFeatureConnector = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->t:Lcom/android/ims/FeatureConnector;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->t:Lcom/android/ims/FeatureConnector;

    invoke-virtual {v0}, Lcom/android/ims/FeatureConnector;->connect()V

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sim_lock_status"

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->v:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->H()Landroid/telephony/PhoneStateListener;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->v:Landroid/telephony/PhoneStateListener;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g0()V

    const-string v0, "data_network_type_value"

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    const-string v0, "voice_network_type_value"

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->E()Landroid/telephony/ServiceState;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h0(Landroid/telephony/ServiceState;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->f0()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->k0(Landroid/telephony/ServiceState;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->J()Landroid/telephony/SignalStrength;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->l0(Landroid/telephony/SignalStrength;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j0(Landroid/telephony/ServiceState;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b0()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c0()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->N()V

    .line 16
    invoke-static {}, Lpf/d2;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->L()V

    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isWifiCallingAvailable()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWifiCallingAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimStatusInfoPreferenceController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->s:Lcom/android/ims/ImsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->u:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/ims/ImsManager;->getRegistrationTech()I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imsRadioTech : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimStatusInfoPreferenceController"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCapable : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->u:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->isCapable(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v5, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->u:Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;

    invoke-virtual {v0, v5}, Landroid/telephony/ims/feature/MmTelFeature$MmTelCapabilities;->isCapable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    return v1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->s:Lcom/android/ims/ImsManager;

    const-string v1, "SimStatusInfoPreferenceController"

    if-nez v0, :cond_0

    const-string v0, "removeListener mImsManager is null!"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->w:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    if-nez v2, :cond_1

    const-string v0, "remove listener callback is null!"

    .line 4
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/android/ims/ImsManager;->removeCapabilitiesCallback(Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "mImsManager removeCapabilitiesCallback failed!"

    .line 6
    invoke-static {v1, v2, v0}, Lpf/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->i2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    const-string v0, "signal_strength_value"

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->s:Lcom/android/ims/ImsManager;

    const-string v1, "SimStatusInfoPreferenceController"

    if-nez v0, :cond_0

    const-string v0, "setListener mImsManager is null!"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->w:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    if-nez v2, :cond_1

    const-string v0, "set listener callback is null!"

    .line 4
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/ims/ImsManager;->addCapabilitiesCallback(Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to addCapabilitiesCallback callback. = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setText key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimStatusInfoPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText mFragment.isAdded() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;->j2(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->t:Lcom/android/ims/FeatureConnector;

    if-eqz v0, :cond_0

    const-string v0, "SimStatusInfoPreferenceController"

    const-string v1, "unConnect listener"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->t:Lcom/android/ims/FeatureConnector;

    invoke-virtual {v0}, Lcom/android/ims/FeatureConnector;->disconnect()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/telephony/ServiceState;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v2

    const-string v3, "signal_strength_value"

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    if-ne v4, v1, :cond_1

    :cond_0
    if-eq v5, v2, :cond_1c

    if-ne v4, v2, :cond_1

    goto/16 :goto_b

    .line 3
    :cond_1
    iget-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result v1

    .line 6
    :cond_3
    invoke-static {v1}, Landroid/telephony/TelephonyManager;->getBitMaskForNetworkType(I)J

    move-result-wide v7

    .line 7
    const-class v2, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->D(Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthCdma;

    .line 8
    const-class v9, Landroid/telephony/CellSignalStrengthTdscdma;

    invoke-virtual {v0, v9}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->D(Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;

    move-result-object v9

    check-cast v9, Landroid/telephony/CellSignalStrengthTdscdma;

    .line 9
    const-class v10, Landroid/telephony/CellSignalStrengthLte;

    invoke-virtual {v0, v10}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->D(Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellSignalStrengthLte;

    .line 10
    const-class v11, Landroid/telephony/CellSignalStrengthGsm;

    invoke-virtual {v0, v11}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->D(Ljava/lang/Class;)Landroid/telephony/CellSignalStrength;

    move-result-object v11

    check-cast v11, Landroid/telephony/CellSignalStrengthGsm;

    const-wide/32 v12, 0x61000

    and-long/2addr v12, v7

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x2

    const/4 v5, -0x1

    if-eqz v12, :cond_6

    if-eqz v10, :cond_4

    .line 11
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v1

    .line 12
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v4

    goto :goto_0

    :cond_4
    move v4, v5

    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v7

    .line 14
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    goto/16 :goto_9

    :cond_5
    :goto_1
    move v2, v5

    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_6
    const-wide/32 v16, 0x16bb4

    and-long v16, v7, v16

    cmp-long v10, v16, v14

    const/16 v6, 0x63

    if-eqz v10, :cond_10

    const/4 v7, 0x5

    if-eq v1, v7, :cond_e

    const/4 v7, 0x6

    if-eq v1, v7, :cond_e

    const/16 v7, 0xc

    if-eq v1, v7, :cond_e

    const/16 v7, 0xe

    if-ne v1, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    if-eq v1, v4, :cond_b

    const/16 v4, 0x8

    if-eq v1, v4, :cond_b

    const/16 v4, 0x9

    if-eq v1, v4, :cond_b

    const/16 v4, 0xa

    if-eq v1, v4, :cond_b

    const/16 v4, 0xf

    if-ne v1, v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x11

    if-ne v1, v4, :cond_9

    if-eqz v9, :cond_11

    .line 15
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    move-result v1

    .line 16
    invoke-virtual {v9}, Landroid/telephony/CellSignalStrengthTdscdma;->getAsuLevel()I

    move-result v4

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v1

    .line 18
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoAsuLevel()I

    move-result v4

    .line 19
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v6

    .line 20
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    goto :goto_3

    :cond_a
    move v2, v5

    move v4, v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 21
    :goto_3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lpf/v1;->u0(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lpf/v1;->u0(Landroid/content/Context;I)I

    move-result v7

    goto/16 :goto_9

    .line 23
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    if-eq v1, v6, :cond_d

    .line 24
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpf/v1;->W0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v11, :cond_d

    .line 25
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    goto :goto_5

    :cond_c
    mul-int/2addr v1, v13

    add-int/lit8 v1, v1, -0x71

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    .line 26
    :goto_5
    iget-object v2, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v4

    goto/16 :goto_1

    :cond_e
    :goto_6
    if-eqz v2, :cond_f

    .line 27
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v1

    .line 28
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoAsuLevel()I

    move-result v4

    .line 29
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v6

    .line 30
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v2

    goto :goto_7

    :cond_f
    move v2, v5

    move v4, v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 31
    :goto_7
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lpf/v1;->u0(Landroid/content/Context;I)I

    move-result v1

    .line 32
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lpf/v1;->u0(Landroid/content/Context;I)I

    move-result v7

    goto :goto_9

    :cond_10
    const-wide/32 v9, 0x804b

    and-long/2addr v7, v9

    cmp-long v1, v7, v14

    if-eqz v1, :cond_15

    .line 33
    iget-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v2, :cond_11

    .line 34
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v1

    .line 35
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoAsuLevel()I

    move-result v4

    goto/16 :goto_1

    :cond_11
    move v2, v5

    move v4, v2

    const/4 v1, 0x0

    goto/16 :goto_2

    .line 36
    :cond_12
    iget-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    if-eq v1, v6, :cond_14

    .line 37
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpf/v1;->W0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v11, :cond_14

    .line 38
    invoke-virtual {v11}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v1

    goto :goto_8

    :cond_13
    mul-int/2addr v1, v13

    add-int/lit8 v1, v1, -0x71

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    .line 39
    :goto_8
    iget-object v2, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    invoke-virtual {v2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v4

    goto/16 :goto_1

    :cond_15
    move v2, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_9
    if-ne v5, v1, :cond_16

    const/4 v1, 0x0

    :cond_16
    if-ne v5, v4, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-ne v5, v7, :cond_18

    const/4 v7, 0x0

    :cond_18
    if-ne v5, v2, :cond_19

    const/4 v2, 0x0

    :cond_19
    if-eqz v7, :cond_1b

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CDMA "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const v2, 0x7f121b51

    invoke-virtual {v8, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1a

    const-string v6, "LTE "

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1a
    const-string v6, "Evdo "

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_a
    iget-object v6, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v7, v4

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return v4

    :cond_1b
    const/4 v8, 0x0

    return v8

    :cond_1c
    :goto_b
    const/4 v8, 0x0

    const-string v1, "0"

    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return v8
.end method

.method public final Z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v1, 0x7f12177a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDataState state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",slotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimStatusInfoPreferenceController"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f12176f

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->P()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Q()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v0, 0x7f121772

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v0, 0x7f121770

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->P()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Q()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v0, 0x7f121771

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    const-string p1, "data_state_value"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->f:Landroid/telephony/CarrierConfigManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v2, "show_iccid_in_sim_status_bool"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_1
    const-string v1, "icc_id_value"

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->B(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->K(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b0()V
    .locals 1

    const-string v0, "imei"

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    const-string v0, "imei_sv"

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->f:Landroid/telephony/CarrierConfigManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lpf/m;->r0(Landroid/os/PersistableBundle;)Z

    move-result v1

    const-string v2, "ims_reg_state_value"

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->B(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->isImsRegistered(I)Z

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isImsRegistered"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SimStatusInfoPreferenceController"

    invoke-static {v3, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    const v0, 0x7f120ea8

    goto :goto_0

    :cond_1
    const v0, 0x7f120ea7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->x0()Z

    move-result v0

    const-string v1, "imsi"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->B(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getSubscriberId(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f0()V
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

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

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
    iput-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->k:Z

    if-nez v0, :cond_1

    const-string v0, "latest_area_info_value"

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lpf/y1;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "operator_name_value"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "SimStatusInfoPreferenceController"

    const-string v1, "updateNetworkProvider"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Landroid/telephony/ServiceState;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 2
    iget-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v8, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getDataNetworkType()I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType(I)I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    if-eqz v8, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType(I)I

    move-result v2

    :goto_2
    move v11, v2

    .line 5
    iget-object v2, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->f:Landroid/telephony/CarrierConfigManager;

    invoke-virtual {v2, v1}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v2, "show_4g_for_lte_data_icon_bool"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "keep_lte_ca_in_sim_status_bool"

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "show_carrier_data_icon_pattern_string"

    .line 8
    invoke-virtual {v1, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "5g_icon_configuration_string"

    .line 9
    invoke-virtual {v1, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v12, v2

    move v7, v4

    move-object v2, v5

    goto :goto_3

    :cond_3
    move-object v1, v2

    move v7, v3

    move v12, v7

    .line 10
    :goto_3
    iget v4, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    invoke-static {v4, v2, v1, v8}, Lpf/y1;->i(ILjava/lang/String;Ljava/lang/String;Landroid/telephony/ServiceState;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m:Z

    .line 11
    invoke-static {v11, v2, v1, v8}, Lpf/y1;->i(ILjava/lang/String;Ljava/lang/String;Landroid/telephony/ServiceState;)Z

    move-result v13

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateNetworkType, actualDataNetworkType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", actualVoiceNetworkType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", show4GForLTE = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", patternOfCarrierSpecificDataIcon = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nr5GIconConfiguration = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mIs5GNrDataType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIs5GNrVoiceType = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSubscriptionInfo = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",keepLTECA= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "SimStatusInfoPreferenceController"

    invoke-static {v14, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMccString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getMncString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v1}, Lpf/y1;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v2

    .line 16
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show2G3G "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v6, v3

    .line 17
    iget v1, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    iget-boolean v3, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m:Z

    iget-object v5, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    move v2, v12

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lpf/y1;->a(IZZLandroid/telephony/ServiceState;Landroid/telephony/TelephonyManager;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-static {v8, v11, v12, v13, v2}, Lpf/y1;->d(Landroid/telephony/ServiceState;IZZLandroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataNetworkTypeName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", voiceNetworkTypeName "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    if-nez v3, :cond_7

    move-object v1, v2

    .line 21
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVoWifiRegistered() isVowifiEnabled() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->P()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Q()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v3, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->P()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Q()Z

    move-result v3

    if-nez v3, :cond_8

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDataNetworkType "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", dataNetworkTypeName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->P()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Q()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    const-string v2, "IWLAN"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stable network type dataNetworkTypeName "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v1, "network_type_value"

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateNetworkType use time, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->G()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "number_value"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    iget v3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->q:I

    invoke-static {v1, v3}, Lpf/y1;->f(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->B(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v0, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final j0(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    const-string v0, "roaming_state_value"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v1, 0x7f121774

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v1, 0x7f121775

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final k0(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    invoke-static {p1}, La4/w;->s(Landroid/telephony/ServiceState;)I

    move-result v0

    .line 2
    invoke-static {p1}, La4/w;->F(Landroid/telephony/ServiceState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->U()V

    :cond_0
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v0, 0x7f12177a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v0, 0x7f121778

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v0, 0x7f121779

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v0, 0x7f121777

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "service_state_value"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l0(Landroid/telephony/SignalStrength;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    const-string v1, "SimStatusInfoPreferenceController"

    if-nez v0, :cond_1

    const-string p1, "updateSignalStrength getPhoneSubscriptionInfo is null !"

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->f:Landroid/telephony/CarrierConfigManager;

    .line 5
    invoke-virtual {v2, v0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, "show_signal_strength_in_sim_status_bool"

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const-string v3, "signal_strength_value"

    if-eqz v0, :cond_11

    .line 7
    invoke-static {}, Lpf/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->E()Landroid/telephony/ServiceState;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 9
    invoke-static {v0}, La4/w;->F(Landroid/telephony/ServiceState;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-boolean v4, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m:Z

    if-eqz v4, :cond_5

    .line 11
    iget-object v6, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v7, 0x7f121b51

    iget-object v8, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->o:Lcom/oplus/settings/feature/deviceinfo/a;

    iget v9, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n:I

    .line 12
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getVoiceNetworkType()I

    move-result v10

    iget v11, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    move-object v5, p1

    .line 13
    invoke-static/range {v5 .. v11}, Lpf/y1;->c(Landroid/telephony/SignalStrength;Landroid/content/res/Resources;ILcom/oplus/settings/feature/deviceinfo/a;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v4, v2, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    if-nez v5, :cond_7

    move v4, v7

    :cond_7
    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v5, v4, :cond_f

    .line 16
    iget-object v5, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    invoke-static {v5}, Lpf/v1;->v1(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->F(Landroid/telephony/SignalStrength;)I

    move-result v4

    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->C(Landroid/telephony/SignalStrength;)I

    move-result p1

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateSignalStrength signalDbm : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", signalAsu : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_9

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_a

    :cond_9
    move v4, v7

    :cond_a
    if-eq p1, v1, :cond_b

    const/16 v1, 0x63

    if-ne p1, v1, :cond_c

    :cond_b
    move p1, v7

    .line 20
    :cond_c
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-ne v1, v6, :cond_d

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->Y(Landroid/telephony/ServiceState;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    :cond_d
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g:Landroid/content/res/Resources;

    const v1, 0x7f121b51

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    return-void

    .line 23
    :cond_f
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSignalStrength return state : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    .line 24
    invoke-virtual {p0, v3, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_10
    :goto_2
    return-void

    .line 25
    :cond_11
    :goto_3
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final m0()V
    .locals 7

    const-string v0, "SimStatusInfoPreferenceController"

    .line 1
    invoke-static {}, Lpf/m;->H0()Z

    move-result v1

    const-string v2, "sms_number"

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    const v3, 0x7f120a17

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    invoke-static {v3}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v3

    .line 4
    iget v4, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->q:I

    invoke-virtual {v3, v4, v4}, Landroid/telephony/OplusOSTelephonyManager;->oplusGetScAddressGemini(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSmsNumber = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "\""

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v5, v4

    const/4 v6, 0x1

    if-ge v5, v6, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    if-ne v5, v6, :cond_1

    const/4 v3, 0x0

    .line 9
    aget-object v0, v4, v3

    goto :goto_0

    .line 10
    :cond_1
    aget-object v0, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSmsNumber error = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->B(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->W(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->T(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "SimStatusInfoPreferenceController"

    const-string v1, "SimStatusInfoPreferenceControll destroy. "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lpf/d2;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->o:Lcom/oplus/settings/feature/deviceinfo/a;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->p:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/deviceinfo/a;->z(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->o:Lcom/oplus/settings/feature/deviceinfo/a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/deviceinfo/a;->x()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->X()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->e:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->v:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->M()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i0()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->v:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x141

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->e:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->a:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j:Landroid/telephony/SignalStrength;

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->l0(Landroid/telephony/SignalStrength;)V

    .line 9
    iget-boolean v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->k:Z

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.cellbroadcastreceiver.GET_LATEST_CB_AREA_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.cellbroadcastreceiver"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v3, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->a0()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->e0()V

    .line 15
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m0()V

    return-void
.end method
