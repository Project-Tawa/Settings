.class public Le3/e;
.super Lcom/android/settings/network/telephony/u0;
.source "SwitchToEsimConfirmDialogActivity.java"

# interfaces
.implements Lcom/android/settings/a0$a;
.implements Lcom/android/settings/network/telephony/k$a;


# instance fields
.field public b:Landroid/telephony/SubscriptionInfo;

.field public c:Lcom/android/settings/network/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/u0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/e;->b:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    if-nez p2, :cond_0

    const p1, 0x7f121d11

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f121d10

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/settings/network/telephony/g;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "SwitchToEsimConfirmDialogActivity"

    const-string p2, "User confirmed to switch to embedded slot."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Le3/e;->c:Lcom/android/settings/network/p1;

    iget-object p2, p0, Le3/e;->b:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/network/p1;->v(I)V

    const p1, 0x7f121b00

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Le3/e;->b:Landroid/telephony/SubscriptionInfo;

    .line 7
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p2, v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/u0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/android/settings/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/e;->c:Lcom/android/settings/network/p1;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "SwitchToEsimConfirmDialogActivity"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le3/e;->c:Lcom/android/settings/network/p1;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    const-string p1, "Failed switching to eSIM slot."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le3/e;->c:Lcom/android/settings/network/p1;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    const-string p1, "Successfully switched to eSIM slot."

    .line 8
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/u0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_to_enable"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    iput-object v0, p0, Le3/e;->b:Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/p1;->u(Landroid/app/FragmentManager;)Lcom/android/settings/network/p1;

    move-result-object v0

    iput-object v0, p0, Le3/e;->c:Lcom/android/settings/network/p1;

    .line 4
    iget-object v0, p0, Le3/e;->b:Landroid/telephony/SubscriptionInfo;

    if-nez v0, :cond_0

    const-string p1, "SwitchToEsimConfirmDialogActivity"

    const-string v0, "Cannot find SIM to enable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    const-class v2, Lcom/android/settings/network/telephony/k$a;

    const/4 v3, 0x1

    const p1, 0x7f121d13

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f121d12

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Le3/e;->b:Landroid/telephony/SubscriptionInfo;

    .line 9
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f121489

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f12068f

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/e;->c:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Le3/e;->c:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    return-void
.end method
