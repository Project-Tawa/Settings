.class public Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;
.super Lcom/android/settings/network/telephony/u0;
.source "ToggleSubscriptionDialogActivity.java"

# interfaces
.implements Lcom/android/settings/a0$a;
.implements Lcom/android/settings/network/telephony/k$a;


# instance fields
.field public b:Landroid/telephony/SubscriptionInfo;

.field public c:Lcom/android/settings/network/p1;

.field public e:Lcom/android/settings/network/r1;

.field public f:Lcom/android/settings/network/e;

.field public g:Z

.field public h:Z

.field public i:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/u0;-><init>()V

    return-void
.end method

.method public static synthetic f(Landroid/telephony/UiccSlotInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->r(Landroid/telephony/UiccSlotInfo;)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;IZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "sub_id"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "enable"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic r(Landroid/telephony/UiccSlotInfo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/UiccSlotInfo;->isRemovable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/telephony/UiccSlotInfo;->getIsActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/telephony/UiccSlotInfo;->getCardStateInfo()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-nez p2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    const-string v4, "ToggleSubscriptionDialogActivity"

    if-eq p1, v3, :cond_8

    const v5, 0x7f121af9

    const/4 v6, 0x2

    if-eq p1, v6, :cond_6

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized confirmation dialog tag: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "User cancel the dialog to reboot to enable DSDS."

    .line 3
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->u()V

    return-void

    :cond_2
    const-string p1, "User confirmed reboot to enable DSDS."

    .line 5
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v3}, Le3/d;->i(Landroid/content/Context;Z)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v6}, Landroid/telephony/TelephonyManager;->switchMultiSimConfig(I)V

    goto/16 :goto_0

    :cond_3
    if-nez p2, :cond_4

    const-string p1, "User cancel the dialog to enable DSDS."

    .line 8
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->u()V

    return-void

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->doesSwitchMultiSimConfigTriggerReboot()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Device does not support reboot free DSDS."

    .line 11
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->x()V

    return-void

    :cond_5
    const-string p1, "Enabling DSDS without rebooting."

    .line 13
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/u0;->e(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    invoke-virtual {p1, v6}, Lcom/android/settings/network/e;->A(I)V

    goto :goto_0

    :cond_6
    const-string p1, "User confirmed to enable the subscription."

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-eqz p1, :cond_7

    const p1, 0x7f121b00

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    .line 20
    invoke-static {v1, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, p2, v0

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/u0;->e(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    iget-object p2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/settings/network/p1;->v(I)V

    return-void

    .line 24
    :cond_7
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/u0;->e(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    invoke-virtual {p1, v2}, Lcom/android/settings/network/r1;->x(I)V

    goto :goto_0

    .line 27
    :cond_8
    iget-boolean p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-eqz p1, :cond_9

    const-string p1, "Disabling the eSIM profile."

    .line 28
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f121712

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/u0;->e(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    invoke-virtual {p1, v2}, Lcom/android/settings/network/p1;->v(I)V

    return-void

    :cond_9
    const-string p1, "Disabling the pSIM profile."

    .line 32
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->p()V

    :goto_0
    return-void
.end method

.method public b(Lcom/android/settings/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f121af7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const v0, 0x7f121af8

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/telephony/SubscriptionInfo;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {p1, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-eqz p2, :cond_0

    const p2, 0x7f121b02

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    .line 4
    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-eqz p2, :cond_1

    const p2, 0x7f121b01

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    .line 6
    invoke-virtual {p0, p2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p2, 0x7f121b03

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121aff

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-static {v3, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f121b54

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121b04

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-static {v3, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f121afe

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ToggleSubscriptionDialogActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    const-string v0, "Failed to switch to DSDS without rebooting."

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    const v0, 0x7f120b41

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120b40

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/u0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    const-string v0, "Successfully switched to DSDS without reboot."

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->m()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    const-string v1, "ToggleSubscriptionDialogActivity"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DSDS enabled, start to enable profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/p1;->v(I)V

    return-void

    :cond_0
    const-string v0, "DSDS enabled, start to enable pSIM profile."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->p()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "enable"

    const-string v3, "disable"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "ToggleSubscriptionDialogActivity"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    aput-object v2, v0, v4

    const-string v1, "Failed to %s the eSIM profile."

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    const v0, 0x7f121711

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121710

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/u0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->g:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    aput-object v2, v0, v4

    const-string v1, "Successfully %s the eSIM profile."

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "ToggleSubscriptionDialogActivity"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Failed switching to removable slot."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    const v0, 0x7f121af6

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f121af5

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/network/telephony/u0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Successfully switched to removable slot."

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->p()V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/u0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sub_id"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4
    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    .line 5
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    .line 6
    invoke-virtual {v2}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v2

    const-string v3, "ToggleSubscriptionDialogActivity"

    if-nez v2, :cond_0

    const-string p1, "It is not the admin user. Unable to toggle subscription."

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 9
    :cond_0
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "The subscription id is not usable."

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/android/settings/network/telephony/u0;->a:Landroid/telephony/SubscriptionManager;

    invoke-static {v2, v1}, Lcom/android/settings/network/i1;->B(Landroid/telephony/SubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/p1;->u(Landroid/app/FragmentManager;)Lcom/android/settings/network/p1;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/r1;->u(Landroid/app/FragmentManager;)Lcom/android/settings/network/r1;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/network/e;->v(Landroid/app/FragmentManager;)Lcom/android/settings/network/e;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    const-string v1, "enable"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->g:Z

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->v()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->s()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->c:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->e:Lcom/android/settings/network/r1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->f:Lcom/android/settings/network/e;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/u0;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->canDisablePhysicalSubscription()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/u0;->a:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iget-boolean v2, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->g:Z

    invoke-virtual {v1, v0, v2}, Landroid/telephony/SubscriptionManager;->setUiccApplicationsEnabled(IZ)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v0, "ToggleSubscriptionDialogActivity"

    const-string v1, "The device does not support toggling pSIM. It is enough to just enable the removable slot."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ToggleSubscriptionDialogActivity"

    if-eqz v0, :cond_0

    const-string v0, "DSDS is already enabled. Condition not satisfied."

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimSupported()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Hardware does not support DSDS."

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/android/settings/network/s1;->a(Landroid/telephony/TelephonyManager;)Lq7/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lcom/android/settings/network/telephony/g1;->a:Lcom/android/settings/network/telephony/g1;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 8
    iget-boolean v3, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const-string v0, "eSIM operation and removable SIM is enabled. DSDS condition satisfied."

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/settings/network/telephony/u0;->a:Landroid/telephony/SubscriptionManager;

    .line 11
    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v3, Lcom/android/settings/network/q1;->a:Lcom/android/settings/network/q1;

    .line 12
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 13
    iget-boolean v3, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "Removable SIM operation and eSIM profile is enabled. DSDS condition satisfied."

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    const-string v0, "DSDS condition not satisfied."

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    invoke-static {v0, p0}, Lcom/android/settings/network/i1;->D(Landroid/telephony/SubscriptionInfo;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->b:Landroid/telephony/SubscriptionInfo;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f121713

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f121714

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 5
    const-class v2, Lcom/android/settings/network/telephony/k$a;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v0, 0x7f122264

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12068f

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const-class v1, Lcom/android/settings/network/telephony/k$a;

    const v0, 0x7f121af4

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121af3

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121b05

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f121afa

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/telephony/u0;->a:Landroid/telephony/SubscriptionManager;

    .line 2
    invoke-static {v0}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    :goto_0
    const-string v1, "ToggleSubscriptionDialogActivity"

    if-nez v0, :cond_1

    const-string v0, "No active subscriptions available."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->w()V

    return-void

    :cond_1
    const-string v3, "Found active subscription."

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->w()V

    return-void

    .line 10
    :cond_3
    const-class v4, Lcom/android/settings/network/telephony/k$a;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->k()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i(Landroid/telephony/SubscriptionInfo;Z)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->j()Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x1040000

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, p0

    .line 15
    invoke-static/range {v3 .. v9}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "ToggleSubscriptionDialogActivity"

    const-string v1, "Handle subscription enabling."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->t()V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->i:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Toggle on pSIM, no dialog displayed."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->p()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->u()V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    const-class v1, Lcom/android/settings/network/telephony/k$a;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/ToggleSubscriptionDialogActivity;->g()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f122264

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x1040000

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    const-class v1, Lcom/android/settings/network/telephony/k$a;

    const v0, 0x7f121afd

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121af3

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f121afb

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12068f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
