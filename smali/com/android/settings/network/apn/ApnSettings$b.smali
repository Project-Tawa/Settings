.class public Lcom/android/settings/network/apn/ApnSettings$b;
.super Landroid/content/BroadcastReceiver;
.source "ApnSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/apn/ApnSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/apn/ApnSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ss"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABSENT"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-class p2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p2}, Lcom/android/settings/network/apn/ApnSettings;->G1(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/telephony/SubscriptionManager;->isActiveSubscriptionId(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ApnSettings"

    const-string p2, "Due to SIM absent, closes APN settings page"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-virtual {p1}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {v0}, Lcom/android/settings/network/apn/ApnSettings;->B1(Lcom/android/settings/network/apn/ApnSettings;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    const-string v1, "android.telephony.extra.SUBSCRIPTION_ID"

    .line 11
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 12
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    .line 13
    invoke-static {v0}, Lcom/android/settings/network/apn/ApnSettings;->I1(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result v0

    invoke-static {p1, p2}, Lcom/android/settings/network/i1;->y(Landroid/content/Context;I)I

    move-result p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    .line 14
    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->G1(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->H1(Lcom/android/settings/network/apn/ApnSettings;I)I

    .line 16
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->G1(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->K1(Lcom/android/settings/network/apn/ApnSettings;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->J1(Lcom/android/settings/network/apn/ApnSettings;Landroid/telephony/SubscriptionInfo;)Landroid/telephony/SubscriptionInfo;

    .line 17
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->G1(Lcom/android/settings/network/apn/ApnSettings;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/settings/network/apn/ApnSettings;->L1(Lcom/android/settings/network/apn/ApnSettings;I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$b;->a:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->D1(Lcom/android/settings/network/apn/ApnSettings;)V

    :cond_3
    :goto_0
    return-void
.end method
