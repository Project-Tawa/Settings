.class public Lcom/android/settings/vpn2/AppManagementFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AppManagementFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settings/vpn2/ConfirmLockdownFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/vpn2/AppManagementFragment$CannotConnectFragment;
    }
.end annotation


# instance fields
.field public a:Landroid/content/pm/PackageManager;

.field public b:Landroid/app/admin/DevicePolicyManager;

.field public c:Landroid/net/VpnManager;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Landroid/content/pm/PackageInfo;

.field public h:Ljava/lang/String;

.field public i:Landroidx/preference/Preference;

.field public j:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public k:Lcom/android/settingslib/RestrictedSwitchPreference;

.field public l:Lcom/android/settingslib/RestrictedPreference;

.field public final m:Lcom/android/settings/vpn2/AppDialogFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    .line 3
    new-instance v0, Lcom/android/settings/vpn2/AppManagementFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/vpn2/AppManagementFragment$a;-><init>(Lcom/android/settings/vpn2/AppManagementFragment;)V

    iput-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->m:Lcom/android/settings/vpn2/AppDialogFragment$b;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/vpn2/AppManagementFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->r1()Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/android/settings/vpn2/AppManagementFragment;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/vpn2/AppManagementFragment;->v1(ZZ)Z

    move-result p0

    return p0
.end method

.method public static o1(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "appops"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    .line 2
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p0, v0, p1, v1}, Landroid/app/AppOpsManager;->getOpsForPackage(ILjava/lang/String;[I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x2f
        0x5e
    .end array-data
.end method

.method public static x1(Landroid/content/Context;Lcom/android/settings/vpn2/AppPreference;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/vpn2/AppPreference;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lt0/j;

    invoke-direct {v1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/vpn2/AppManagementFragment;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/android/settings/vpn2/AppPreference;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt0/j;->s(Ljava/lang/CharSequence;)Lt0/j;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    new-instance p2, Landroid/os/UserHandle;

    .line 8
    invoke-virtual {p1}, Lcom/android/settings/vpn2/ManageablePreference;->u()I

    move-result p1

    invoke-direct {p2, p1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p0, p2}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f15019c

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->a:Landroid/content/pm/PackageManager;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->b:Landroid/app/admin/DevicePolicyManager;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/net/VpnManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/VpnManager;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->c:Landroid/net/VpnManager;

    const-string p1, "version"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->i:Landroidx/preference/Preference;

    const-string p1, "always_on_vpn"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-string p1, "lockdown_vpn"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->k:Lcom/android/settingslib/RestrictedSwitchPreference;

    const-string p1, "forget_vpn"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->l:Lcom/android/settingslib/RestrictedPreference;

    .line 10
    iget-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->k:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->l:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "always_on_vpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lockdown_vpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown key is clicked: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppManagementFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/vpn2/AppManagementFragment;->t1(ZZ)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/vpn2/AppManagementFragment;->k:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/vpn2/AppManagementFragment;->t1(ZZ)Z

    move-result p1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "forget_vpn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown key is clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppManagementFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->u1()Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->s1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->i:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12200b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/settings/vpn2/AppManagementFragment;->g:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->z1()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :goto_0
    return-void
.end method

.method public final p1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->c:Landroid/net/VpnManager;

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    invoke-virtual {v0, v1}, Landroid/net/VpnManager;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->c:Landroid/net/VpnManager;

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    invoke-virtual {v0, v1}, Landroid/net/VpnManager;->getVpnConfig(I)Lcom/android/internal/net/VpnConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/internal/net/VpnConfig;->user:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AppManagementFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "empty bundle"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v3, "package"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "empty package name"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/vpn2/AppManagementFragment;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->g:Landroid/content/pm/PackageInfo;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/vpn2/AppManagementFragment;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/internal/net/VpnConfig;->getVpnLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->g:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_2

    const-string v0, "package does not include an application"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/vpn2/AppManagementFragment;->g:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0, v3}, Lcom/android/settings/vpn2/AppManagementFragment;->o1(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "package didn\'t register VPN profile"

    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v3, "package not found"

    .line 11
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final t1(ZZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->q1()Z

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo3/c;->g(Landroid/content/Context;)Z

    move-result v3

    .line 3
    invoke-static {v1, v3, p2}, Lcom/android/settings/vpn2/ConfirmLockdownFragment;->m1(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/android/settings/vpn2/ConfirmLockdownFragment;->n1(Landroidx/fragment/app/Fragment;ZZZZLandroid/os/Bundle;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/vpn2/AppManagementFragment;->w1(ZZ)Z

    move-result p1

    return p1
.end method

.method public u0(Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/vpn2/AppManagementFragment;->w1(ZZ)Z

    return-void
.end method

.method public final u1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->y1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->l:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/settings/vpn2/AppManagementFragment;->m:Lcom/android/settings/vpn2/AppDialogFragment$b;

    iget-object v3, p0, Lcom/android/settings/vpn2/AppManagementFragment;->g:Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lcom/android/settings/vpn2/AppManagementFragment;->h:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/settings/vpn2/AppDialogFragment;->r1(Landroidx/fragment/app/Fragment;Lcom/android/settings/vpn2/AppDialogFragment$b;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public final v1(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->c:Landroid/net/VpnManager;

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/net/VpnManager;->setAlwaysOnVpnPackageForUser(ILjava/lang/String;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final w1(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->y1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo3/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/vpn2/AppManagementFragment;->v1(ZZ)Z

    move-result p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->r1()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/settings/vpn2/AppManagementFragment$CannotConnectFragment;->m1(Lcom/android/settings/vpn2/AppManagementFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->z1()V

    :goto_0
    return p2
.end method

.method public final y1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    const-string v2, "no_config_vpn"

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->j(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->k:Lcom/android/settingslib/RestrictedSwitchPreference;

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->j(Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->l:Lcom/android/settingslib/RestrictedPreference;

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    invoke-virtual {v0, v2, v1}, Lcom/android/settingslib/RestrictedPreference;->o(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getAlwaysOnVpnPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/android/settingslib/a;->a(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 9
    iget-object v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->l:Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    .line 10
    iget-object v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->b:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->isAlwaysOnVpnLockdownEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->k:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->c:Landroid/net/VpnManager;

    iget v1, p0, Lcom/android/settings/vpn2/AppManagementFragment;->e:I

    iget-object v2, p0, Lcom/android/settings/vpn2/AppManagementFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/VpnManager;->isAlwaysOnVpnPackageSupportedForUser(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    const v1, 0x7f121fca

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->k:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    const v1, 0x7f121fcc

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->r1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lo3/c;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/settings/vpn2/AppManagementFragment;->j:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/vpn2/AppManagementFragment;->k:Lcom/android/settingslib/RestrictedSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppManagementFragment;->y1()V

    :cond_1
    return-void
.end method
