.class public Lcom/android/settings/network/a$a;
.super Landroid/content/BroadcastReceiver;
.source "ActiveSubscriptionsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/a;->m()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/network/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/network/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/a$a;->a:Lcom/android/settings/network/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/android/settings/network/a$a;->a:Lcom/android/settings/network/a;

    invoke-static {p2, p1}, Lcom/android/settings/network/a;->a(Lcom/android/settings/network/a;I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/android/settings/network/a$a;->a:Lcom/android/settings/network/a;

    invoke-static {p2}, Lcom/android/settings/network/a;->e(Lcom/android/settings/network/a;)I

    move-result p2

    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/network/a$a;->a:Lcom/android/settings/network/a;

    .line 9
    invoke-static {p2}, Lcom/android/settings/network/a;->e(Lcom/android/settings/network/a;)I

    move-result p2

    if-eq p2, p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/a$a;->a:Lcom/android/settings/network/a;

    invoke-virtual {p1}, Lcom/android/settings/network/a;->onSubscriptionsChanged()V

    return-void
.end method
