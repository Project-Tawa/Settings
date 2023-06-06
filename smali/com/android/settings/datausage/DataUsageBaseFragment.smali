.class public abstract Lcom/android/settings/datausage/DataUsageBaseFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "DataUsageBaseFragment.java"


# instance fields
.field public final k:Lcom/android/settings/datausage/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/datausage/d$a;

    invoke-direct {v0}, Lcom/android/settings/datausage/d$a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    return-void
.end method


# virtual methods
.method public f2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->f:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    return v0
.end method

.method public g2()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->a:Landroid/os/INetworkManagementService;

    invoke-interface {v0}, Landroid/os/INetworkManagementService;->isBandwidthControlEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DataUsageBase"

    const-string v2, "problem talking with INetworkManagementService: "

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final h2(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->getDataEnabled(I)Z

    move-result p1

    return p1
.end method

.method public i2(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->e:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j2(Landroid/net/NetworkPolicy;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsageBaseFragment;->g2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object p1, p1, Lcom/android/settings/datausage/d$a;->f:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/datausage/DataUsageBaseFragment;->h2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    const-string v1, "network_management"

    .line 4
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/datausage/d$a;->a:Landroid/os/INetworkManagementService;

    .line 6
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    const-string v1, "netstats"

    .line 7
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/datausage/d$a;->b:Landroid/net/INetworkStatsService;

    .line 9
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    const-string v1, "netpolicy"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkPolicyManager;

    iput-object v1, v0, Lcom/android/settings/datausage/d$a;->c:Landroid/net/NetworkPolicyManager;

    .line 11
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    new-instance v1, La4/d;

    iget-object v2, v0, Lcom/android/settings/datausage/d$a;->c:Landroid/net/NetworkPolicyManager;

    invoke-direct {v1, v2}, La4/d;-><init>(Landroid/net/NetworkPolicyManager;)V

    iput-object v1, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    .line 12
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    iput-object v1, v0, Lcom/android/settings/datausage/d$a;->d:Landroid/telephony/TelephonyManager;

    .line 13
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/datausage/d$a;->e:Landroid/telephony/SubscriptionManager;

    .line 14
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/datausage/d$a;->f:Landroid/os/UserManager;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageBaseFragment;->k:Lcom/android/settings/datausage/d$a;

    iget-object v0, v0, Lcom/android/settings/datausage/d$a;->g:La4/d;

    invoke-virtual {v0}, La4/d;->g()V

    return-void
.end method
