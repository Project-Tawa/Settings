.class public Le3/b;
.super Lcom/android/settings/network/telephony/u0;
.source "DsdsDialogActivity.java"

# interfaces
.implements Lcom/android/settings/a0$a;
.implements Lcom/android/settings/network/telephony/k$a;


# instance fields
.field public b:Lcom/android/settings/network/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    const-string v0, "DsdsDialogActivity"

    if-nez p2, :cond_0

    const-string p1, "User cancel the dialog to enable DSDS."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Le3/b;->h()V

    return-void

    .line 3
    :cond_0
    const-class p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 4
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
    const-string p1, "User confirmed reboot to enable DSDS."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0, v1}, Le3/d;->i(Landroid/content/Context;Z)V

    .line 7
    invoke-virtual {p2, v2}, Landroid/telephony/TelephonyManager;->switchMultiSimConfig(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->doesSwitchMultiSimConfigTriggerReboot()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Device does not support reboot free DSDS."

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Le3/b;->g()V

    return-void

    :cond_3
    const-string p1, "Enabling DSDS without rebooting."

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f121af9

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/u0;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Le3/b;->b:Lcom/android/settings/network/e;

    invoke-virtual {p1, v2}, Lcom/android/settings/network/e;->A(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/android/settings/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/b;->b:Lcom/android/settings/network/e;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/a0;->d()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "DsdsDialogActivity"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le3/b;->b:Lcom/android/settings/network/e;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    const-string p1, "Failed to enable DSDS"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    const p1, 0x7f120b41

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f120b40

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/u0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le3/b;->b:Lcom/android/settings/network/e;

    invoke-virtual {p1}, Lcom/android/settings/a0;->i()V

    const-string p1, "Enabled DSDS successfully"

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/u0;->c()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
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

    const/4 v2, 0x1

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
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

    const/4 v2, 0x2

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/android/settings/network/telephony/k;->f(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-static {p0}, Le3/a;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_psim"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/u0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/network/e;->v(Landroid/app/FragmentManager;)Lcom/android/settings/network/e;

    move-result-object v0

    iput-object v0, p0, Le3/b;->b:Lcom/android/settings/network/e;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le3/b;->f()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/b;->b:Lcom/android/settings/network/e;

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
    iget-object v0, p0, Le3/b;->b:Lcom/android/settings/network/e;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    return-void
.end method
