.class public Lcom/android/settings/vpn2/AppPreference;
.super Lcom/android/settings/vpn2/ManageablePreference;
.source "AppPreference.java"


# static fields
.field public static final o:I


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/settings/vpn2/ManageablePreference;->l:I

    sput v0, Lcom/android/settings/vpn2/AppPreference;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/vpn2/ManageablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-super {p0, p2}, Lcom/android/settings/vpn2/ManageablePreference;->y(I)V

    .line 3
    iput-object p3, p0, Lcom/android/settings/vpn2/AppPreference;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppPreference;->A()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppPreference;->F()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p2, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    invoke-static {p1, p3}, Lcom/android/internal/net/VpnConfig;->getVpnLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    if-nez v0, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :catch_1
    :cond_1
    iput-object p3, p0, Lcom/android/settings/vpn2/AppPreference;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/vpn2/ManageablePreference;->u()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 5
    iget-object v1, p0, Lcom/android/settings/vpn2/AppPreference;->m:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getAlwaysOnVpnPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/vpn2/ManageablePreference;->k:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/android/settingslib/a;->a(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/a$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedPreference;->q(Lcom/android/settingslib/a$a;)V

    :cond_1
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppPreference;->n:Ljava/lang/String;

    return-object v0
.end method

.method public C()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/vpn2/AppPreference;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/vpn2/AppPreference;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/AppPreference;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Landroid/content/Context;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->k:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Landroidx/preference/Preference;)I
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/android/settings/vpn2/AppPreference;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/android/settings/vpn2/AppPreference;

    .line 4
    iget v0, p1, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    iget v1, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/vpn2/AppPreference;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/vpn2/AppPreference;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/vpn2/AppPreference;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/vpn2/AppPreference;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->k:I

    iget p1, p1, Lcom/android/settings/vpn2/ManageablePreference;->k:I

    sub-int/2addr v0, p1

    :cond_0
    return v0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    .line 10
    invoke-virtual {p1, p0}, Lcom/android/settings/vpn2/LegacyVpnPreference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/AppPreference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method
