.class public Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SimStatusInfoPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;
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
    iput-object p1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 4

    const-string v0, "SimStatusInfoPreferenceController"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->d(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    .line 2
    invoke-static {v3}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    .line 3
    invoke-virtual {v2, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->c(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Landroid/telephony/SubscriptionInfo;)Landroid/telephony/SubscriptionInfo;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->b(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v2}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->s(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;I)I

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->v(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v3}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->q(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->getSimOperatorNumericForPhone(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->u(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "onSubscriptionsChanged"

    .line 7
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->w(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->x(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v1}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->y(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occur, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->z(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController$a;->a:Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;->z(Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceController;)Lcom/oplus/settings/feature/deviceinfo/SimStatusInfoPreferenceFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
