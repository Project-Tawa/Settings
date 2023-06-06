.class public Lcom/android/settings/network/r1;
.super Lcom/android/settings/network/telephony/y;
.source "SwitchToRemovableSlotSidecar.java"

# interfaces
.implements Lcom/android/settings/a0$a;


# instance fields
.field public m:Lcom/android/settings/network/p1;

.field public n:Lcom/android/settings/network/o1;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/network/telephony/y;-><init>()V

    return-void
.end method

.method public static u(Landroid/app/FragmentManager;)Lcom/android/settings/network/r1;
    .locals 3

    .line 1
    const-class v0, Lcom/android/settings/network/r1;

    const-string v1, "DisableSubscriptionAndSwitchSlotSidecar"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/android/settings/a0;->c(Landroid/app/FragmentManager;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/android/settings/a0;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/r1;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/settings/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/network/r1;->w()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/network/r1;->v()V

    goto :goto_0

    :cond_1
    const-string p1, "DisableSubscriptionAndSwitchSlotSidecar"

    const-string v0, "Received state change from a sidecar not expected."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/y;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/p1;->u(Landroid/app/FragmentManager;)Lcom/android/settings/network/p1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/network/o1;->s(Landroid/app/FragmentManager;)Lcom/android/settings/network/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->h(Lcom/android/settings/a0$a;)Z

    .line 3
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    invoke-virtual {v0, p0}, Lcom/android/settings/a0;->a(Lcom/android/settings/a0$a;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "disable_subscription_and_switch_slot_sidecar"

    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DisableSubscriptionAndSwitchSlotSidecar"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    const-string v0, "Failed to switch to removable slot."

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, v3, v1}, Lcom/android/settings/a0;->j(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    const-string v0, "Successfully switched to removable slot."

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/android/settings/a0;->j(II)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->d()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "DisableSubscriptionAndSwitchSlotSidecar"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    const-string v0, "Failed to disable the active eSIM profile."

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/a0;->j(II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    invoke-virtual {v0}, Lcom/android/settings/a0;->i()V

    const-string v0, "Successfully disabled eSIM profile. Start to switch to Removable slot."

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    iget v1, p0, Lcom/android/settings/network/r1;->o:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/o1;->u(I)V

    :goto_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/network/r1;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-static {p1}, Lcom/android/settings/network/i1;->p(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lcom/android/settings/network/q1;->a:Lcom/android/settings/network/q1;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    const-string v0, "DisableSubscriptionAndSwitchSlotSidecar"

    if-eqz p1, :cond_0

    const-string p1, "There is an active eSIM profile. Disable the profile first."

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/android/settings/network/r1;->m:Lcom/android/settings/network/p1;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/settings/network/p1;->v(I)V

    goto :goto_0

    :cond_0
    const-string p1, "There is no active eSIM profiles. Start to switch to removable slot."

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Lcom/android/settings/network/r1;->n:Lcom/android/settings/network/o1;

    iget v0, p0, Lcom/android/settings/network/r1;->o:I

    invoke-virtual {p1, v0}, Lcom/android/settings/network/o1;->u(I)V

    :goto_0
    return-void
.end method
