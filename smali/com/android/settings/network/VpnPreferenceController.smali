.class public Lcom/android/settings/network/VpnPreferenceController;
.super Lj4/a;
.source "VpnPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final h:Landroid/net/NetworkRequest;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/UserManager;

.field public final c:Landroid/net/ConnectivityManager;

.field public final e:Landroid/net/VpnManager;

.field public f:Landroidx/preference/Preference;

.field public final g:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xe

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/VpnPreferenceController;->h:Landroid/net/NetworkRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/settings/network/VpnPreferenceController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/VpnPreferenceController$a;-><init>(Lcom/android/settings/network/VpnPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_toggleable_radios"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->a:Ljava/lang/String;

    const-string v0, "user"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->b:Landroid/os/UserManager;

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->c:Landroid/net/ConnectivityManager;

    .line 6
    const-class v0, Landroid/net/VpnManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/VpnManager;

    iput-object p1, p0, Lcom/android/settings/network/VpnPreferenceController;->e:Landroid/net/VpnManager;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/network/VpnPreferenceController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/network/VpnPreferenceController;->T(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->f:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public R()I
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "VPN_"

    .line 1
    invoke-static {v0}, Landroid/security/LegacyVpnProfileStore;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6}, Landroid/security/LegacyVpnProfileStore;->get(Ljava/lang/String;)[B

    move-result-object v6

    .line 4
    invoke-static {v5, v6}, Lcom/android/internal/net/VpnProfile;->decode(Ljava/lang/String;[B)Lcom/android/internal/net/VpnProfile;

    move-result-object v5

    .line 5
    iget v5, v5, Lcom/android/internal/net/VpnProfile;->type:I

    invoke-static {v5}, Lcom/android/internal/net/VpnProfile;->isLegacyType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public S(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/android/internal/net/VpnConfig;->legacy:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1220c2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    .line 4
    :try_start_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/android/internal/net/VpnConfig;->getVpnLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not present"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VpnPreferenceController"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "vpn_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/VpnPreferenceController;->f:Landroidx/preference/Preference;

    .line 3
    iget-object p1, p0, Lcom/android/settings/network/VpnPreferenceController;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/VpnPreferenceController;->f:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    const-string v0, "airplane_mode"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "vpn_settings"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_config_vpn"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/VpnPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->c:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/settings/network/VpnPreferenceController;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/network/VpnPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->c:Landroid/net/ConnectivityManager;

    sget-object v1, Lcom/android/settings/network/VpnPreferenceController;->h:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lcom/android/settings/network/VpnPreferenceController;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public updateSummary()V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/VpnPreferenceController;->f:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/settings/network/VpnPreferenceController;->b:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 5
    iget-object v5, p0, Lcom/android/settings/network/VpnPreferenceController;->e:Landroid/net/VpnManager;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/net/VpnManager;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v6, v5, Lcom/android/internal/net/VpnConfig;->legacy:Z

    if-eqz v6, :cond_4

    .line 7
    iget-object v6, p0, Lcom/android/settings/network/VpnPreferenceController;->e:Landroid/net/VpnManager;

    iget v7, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v6, v7}, Landroid/net/VpnManager;->getLegacyVpnInfo(I)Lcom/android/internal/net/LegacyVpnInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8
    iget v6, v6, Lcom/android/internal/net/LegacyVpnInfo;->state:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 9
    :cond_4
    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/android/settings/network/VpnPreferenceController;->b:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget v1, v1, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    goto :goto_1

    .line 13
    :cond_6
    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    .line 14
    :goto_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/net/VpnConfig;

    if-nez v4, :cond_7

    .line 15
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f121fd6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_7
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lcom/android/settings/network/VpnPreferenceController;->S(Lcom/android/internal/net/VpnConfig;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_2
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/settings/h0;->Q0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/android/settings/network/VpnPreferenceController;->f:Landroidx/preference/Preference;

    instance-of v4, v4, Lcom/android/settings/vpn2/VpnInfoPreference;

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/network/VpnPreferenceController;->R()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_8

    move v6, v5

    goto :goto_3

    :cond_8
    move v6, v2

    .line 19
    :goto_3
    iget-object v7, p0, Lcom/android/settings/network/VpnPreferenceController;->f:Landroidx/preference/Preference;

    check-cast v7, Lcom/android/settings/vpn2/VpnInfoPreference;

    invoke-virtual {v7, v6}, Lcom/android/settings/vpn2/VpnInfoPreference;->s(Z)V

    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-string v1, "VPN_"

    .line 21
    invoke-static {v1}, Landroid/security/LegacyVpnProfileStore;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ne v0, v5, :cond_9

    .line 22
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f122001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-ne v4, v5, :cond_a

    .line 23
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f122004

    new-array v3, v5, [Ljava/lang/Object;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 26
    :cond_a
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f122002

    new-array v3, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 28
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_b
    :goto_4
    new-instance v0, Lcom/android/settings/network/u1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/u1;-><init>(Lcom/android/settings/network/VpnPreferenceController;Ljava/lang/String;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method
