.class public Lcom/android/settings/network/telephony/q;
.super Lcom/android/settings/network/telephony/y;
.source "DeleteEuiccSubscriptionSidecar.java"


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/y;-><init>()V

    return-void
.end method

.method public static v(Landroid/app/FragmentManager;)Lcom/android/settings/network/telephony/q;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/network/telephony/q;

    const-string v1, "DeleteEuiccSubscriptionSidecar"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settings/a0;->c(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/a0;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/q;

    return-object p0
.end method


# virtual methods
.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.settings.network.delete_subscription"

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/y;->s()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/q;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/q;->u()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/settings/network/telephony/y;->t()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/q;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/y;->q()Landroid/app/PendingIntent;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting subscription ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeleteEuiccSubscriptionSidecar"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v2, p0, Lcom/android/settings/network/telephony/y;->f:Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/telephony/euicc/EuiccManager;->deleteSubscription(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/a0;->j(II)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/q;->m:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/q;->u()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscriptions cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
