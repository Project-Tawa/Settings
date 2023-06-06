.class public Lcom/android/settings/datausage/BillingCyclePreference;
.super Landroidx/preference/Preference;
.source "BillingCyclePreference.java"

# interfaces
.implements Lcom/android/settings/datausage/d;
.implements Lcom/android/settings/network/MobileDataEnabledListener$a;


# instance fields
.field public a:Landroid/net/NetworkTemplate;

.field public b:Lcom/android/settings/datausage/d$a;

.field public c:I

.field public e:Lcom/android/settings/network/MobileDataEnabledListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-direct {p2, p1, p0}, Lcom/android/settings/network/MobileDataEnabledListener;-><init>(Landroid/content/Context;Lcom/android/settings/network/MobileDataEnabledListener$a;)V

    iput-object p2, p0, Lcom/android/settings/datausage/BillingCyclePreference;->e:Lcom/android/settings/network/MobileDataEnabledListener;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/BillingCyclePreference;->a:Landroid/net/NetworkTemplate;

    const-string v2, "network_template"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance v1, Lt0/j;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/android/settings/datausage/BillingCycleSettings;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const v1, 0x7f1204ca

    .line 6
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference;->a:Landroid/net/NetworkTemplate;

    .line 2
    iput p2, p0, Lcom/android/settings/datausage/BillingCyclePreference;->c:I

    .line 3
    iput-object p3, p0, Lcom/android/settings/datausage/BillingCyclePreference;->b:Lcom/android/settings/datausage/d$a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCyclePreference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCyclePreference;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/datausage/BillingCyclePreference;->b:Lcom/android/settings/datausage/d$a;

    iget-object v1, v1, Lcom/android/settings/datausage/d$a;->a:Landroid/os/INetworkManagementService;

    invoke-interface {v1}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/datausage/BillingCyclePreference;->b:Lcom/android/settings/datausage/d$a;

    iget-object v1, v1, Lcom/android/settings/datausage/d$a;->d:Landroid/telephony/TelephonyManager;

    iget v2, p0, Lcom/android/settings/datausage/BillingCyclePreference;->c:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/16 v2, 0x11

    .line 3
    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->isDataEnabledForApn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/datausage/BillingCyclePreference;->b:Lcom/android/settings/datausage/d$a;

    iget-object v1, v1, Lcom/android/settings/datausage/d$a;->f:Landroid/os/UserManager;

    .line 4
    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public onAttached()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCyclePreference;->e:Lcom/android/settings/network/MobileDataEnabledListener;

    iget v1, p0, Lcom/android/settings/datausage/BillingCyclePreference;->c:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/MobileDataEnabledListener;->d(I)V

    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCyclePreference;->e:Lcom/android/settings/network/MobileDataEnabledListener;

    invoke-virtual {v0}, Lcom/android/settings/network/MobileDataEnabledListener;->e()V

    .line 2
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    return-void
.end method

.method public onMobileDataEnabledChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCyclePreference;->j()V

    return-void
.end method
