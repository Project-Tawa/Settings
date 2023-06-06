.class public Lcom/android/settings/vpn2/LegacyVpnPreference;
.super Lcom/android/settings/vpn2/ManageablePreference;
.source "LegacyVpnPreference.java"


# instance fields
.field public m:Lcom/android/internal/net/VpnProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/vpn2/ManageablePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f08094e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->l(I)V

    return-void
.end method


# virtual methods
.method public A()Lcom/android/internal/net/VpnProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/LegacyVpnPreference;->m:Lcom/android/internal/net/VpnProfile;

    return-object v0
.end method

.method public B(Lcom/android/internal/net/VpnProfile;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/vpn2/LegacyVpnPreference;->m:Lcom/android/internal/net/VpnProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p1, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/android/settings/vpn2/LegacyVpnPreference;->m:Lcom/android/internal/net/VpnProfile;

    return-void
.end method

.method public compareTo(Landroidx/preference/Preference;)I
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/android/settings/vpn2/LegacyVpnPreference;

    .line 4
    iget v0, p1, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    iget v1, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/vpn2/LegacyVpnPreference;->m:Lcom/android/internal/net/VpnProfile;

    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/settings/vpn2/LegacyVpnPreference;->m:Lcom/android/internal/net/VpnProfile;

    iget-object v1, v1, Lcom/android/internal/net/VpnProfile;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/vpn2/LegacyVpnPreference;->m:Lcom/android/internal/net/VpnProfile;

    iget v1, v0, Lcom/android/internal/net/VpnProfile;->type:I

    iget-object p1, p1, Lcom/android/settings/vpn2/LegacyVpnPreference;->m:Lcom/android/internal/net/VpnProfile;

    iget v2, p1, Lcom/android/internal/net/VpnProfile;->type:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/internal/net/VpnProfile;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/android/settings/vpn2/AppPreference;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/android/settings/vpn2/AppPreference;

    .line 9
    iget v0, p0, Lcom/android/settings/vpn2/ManageablePreference;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/android/settings/vpn2/ManageablePreference;->t()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_4
    invoke-super {p0, p1}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/vpn2/LegacyVpnPreference;->compareTo(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a07b0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedPreference;->performClick()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/widget/GearPreference;->onClick(Landroid/view/View;)V

    return-void
.end method
