.class public Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;
.super Landroid/telephony/PhoneStateListener;
.source "SimStatusInfoPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->H()Landroid/telephony/PhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataConnectionStateChanged, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimStatusInfoPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->e(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->f(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/ServiceState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    const-string v0, "SimStatusInfoPreferenceController"

    const-string v1, "onServiceStateChanged"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->g(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->h(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->w(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->l(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->m(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/ServiceState;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->J()Landroid/telephony/SignalStrength;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->k(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/SignalStrength;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->n(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->o(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->v(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->e(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;I)V

    :cond_1
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSignalStrengthsChanged, signalStrength = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimStatusInfoPreferenceController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->j(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$c;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {p1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->i(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SignalStrength;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->k(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/SignalStrength;)V

    return-void
.end method
