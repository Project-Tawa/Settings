.class public Lcom/android/settings/ResetNetworkConfirm$b;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "ResetNetworkConfirm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/ResetNetworkConfirm;->E1(Landroid/telephony/SubscriptionManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/ResetNetworkConfirm;


# direct methods
.method public constructor <init>(Lcom/android/settings/ResetNetworkConfirm;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/ResetNetworkConfirm$b;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$b;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v0}, Lcom/android/settings/ResetNetworkConfirm;->s1(Lcom/android/settings/ResetNetworkConfirm;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm$b;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v1}, Lcom/android/settings/ResetNetworkConfirm;->n1(Lcom/android/settings/ResetNetworkConfirm;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/android/settings/ResetNetworkConfirm;->u1(Lcom/android/settings/ResetNetworkConfirm;Landroid/telephony/SubscriptionManager;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/ResetNetworkConfirm$b;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v2}, Lcom/android/settings/ResetNetworkConfirm;->n1(Lcom/android/settings/ResetNetworkConfirm;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " no longer active."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResetNetworkConfirm"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/android/settings/ResetNetworkConfirm$b;->a:Lcom/android/settings/ResetNetworkConfirm;

    invoke-static {v1, v0}, Lcom/android/settings/ResetNetworkConfirm;->t1(Lcom/android/settings/ResetNetworkConfirm;Landroid/telephony/SubscriptionManager;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/ResetNetworkConfirm$b;->a:Lcom/android/settings/ResetNetworkConfirm;

    iget-object v0, v0, Lcom/android/settings/ResetNetworkConfirm;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
