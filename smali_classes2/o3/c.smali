.class public Lo3/c;
.super Ljava/lang/Object;
.source "VpnUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "LOCKDOWN_VPN"

    .line 1
    invoke-static {v0}, Landroid/security/LegacyVpnProfileStore;->remove(Ljava/lang/String;)Z

    .line 2
    invoke-static {p0}, Lo3/c;->e(Landroid/content/Context;)Landroid/net/VpnManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/VpnManager;->updateLockdownVpn()Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {p0}, Lo3/c;->e(Landroid/content/Context;)Landroid/net/VpnManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/VpnManager;->getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lo3/c;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lo3/c;->e(Landroid/content/Context;)Landroid/net/VpnManager;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "[Legacy VPN]"

    invoke-virtual {p0, v1, v2, v0}, Landroid/net/VpnManager;->prepareVpn(Ljava/lang/String;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/net/VpnManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/VpnManager;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    const-string v0, "LOCKDOWN_VPN"

    .line 1
    invoke-static {v0}, Landroid/security/LegacyVpnProfileStore;->get(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/net/VpnManager;
    .locals 1

    .line 1
    const-class v0, Landroid/net/VpnManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/VpnManager;

    return-object p0
.end method

.method public static f(Landroid/net/VpnManager;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/VpnManager;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    .line 2
    invoke-static {}, Lo3/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {p0}, Lo3/c;->e(Landroid/content/Context;)Landroid/net/VpnManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/VpnManager;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "always_on_vpn_lockdown"

    invoke-static {p0, v1, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0}, Lo3/c;->e(Landroid/content/Context;)Landroid/net/VpnManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/net/VpnManager;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lo3/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "LOCKDOWN_VPN"

    invoke-static {v0, p1}, Landroid/security/LegacyVpnProfileStore;->put(Ljava/lang/String;[B)Z

    .line 2
    invoke-static {p0}, Lo3/c;->e(Landroid/content/Context;)Landroid/net/VpnManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/VpnManager;->updateLockdownVpn()Z

    return-void
.end method
