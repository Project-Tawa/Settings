.class public Lcom/android/settings/network/telephony/p;
.super Lcom/android/settings/network/telephony/u0;
.source "DeleteEuiccSubscriptionDialogActivity.java"

# interfaces
.implements Lcom/android/settings/a0$a;
.implements Lcom/android/settings/network/telephony/k$a;


# instance fields
.field public b:Lcom/android/settings/network/telephony/q;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/u0;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/network/telephony/p;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "sub_id"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p2, 0x1

    const-string v0, "DeleteEuiccSubscriptionDialogActivity"

    if-eq p1, p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized confirmation dialog tag: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p1, "Subscription deletion confirmed"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f120c40

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/u0;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

    iget-object p2, p0, Lcom/android/settings/network/telephony/p;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/android/settings/network/telephony/q;->w(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/android/settings/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/p;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "DeleteEuiccSubscriptionDialogActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Failed to delete the subscription."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    const v0, 0x7f120c3f

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120c3e

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/u0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Successfully delete the subscription."

    .line 7
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const-class v1, Lcom/android/settings/network/telephony/k$a;

    const v0, 0x7f120c3d

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/settings/network/telephony/p;->e:Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-static {v2, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const v2, 0x7f120c3c

    .line 4
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f120c3b

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12068f

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/u0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_id"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/network/telephony/u0;->a:Landroid/telephony/SubscriptionManager;

    invoke-static {v1, v0}, Lcom/android/settings/network/i1;->B(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/p;->e:Landroid/telephony/SubscriptionInfo;

    .line 5
    iget-object v1, p0, Lcom/android/settings/network/telephony/u0;->a:Landroid/telephony/SubscriptionManager;

    .line 6
    invoke-static {v1, v0}, Lcom/android/settings/network/i1;->o(Landroid/telephony/SubscriptionManager;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/p;->c:Ljava/util/List;

    .line 7
    iget-object v2, p0, Lcom/android/settings/network/telephony/p;->e:Landroid/telephony/SubscriptionInfo;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/telephony/q;->v(Landroid/app/FragmentManager;)Lcom/android/settings/network/telephony/q;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/p;->h()V

    :cond_1
    return-void

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find subscription with sub ID: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeleteEuiccSubscriptionDialogActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

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
    iget-object v0, p0, Lcom/android/settings/network/telephony/p;->b:Lcom/android/settings/network/telephony/q;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    return-void
.end method
