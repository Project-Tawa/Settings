.class public Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SimStatusDialogController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->c(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->c(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->e(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->o(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)Landroid/telephony/SubscriptionInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->d(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/SubscriptionInfo;)Landroid/telephony/SubscriptionInfo;

    .line 4
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->c(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->c(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_3

    .line 6
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v2, v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->p(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)V

    .line 8
    :cond_2
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    .line 10
    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->q(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->r(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/TelephonyManager;)Landroid/telephony/TelephonyManager;

    .line 12
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, v1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->s(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$a;->a:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->t(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method
