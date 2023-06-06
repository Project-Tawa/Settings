.class public Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;
.super Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;
.source "WifiTetherPasswordPreferenceController.java"

# interfaces
.implements Lcom/android/settings/widget/ValidatedEditTextPreference$c;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->i:Lk4/d;

    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/16 v3, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->R()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v0

    iput v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->h:I

    .line 7
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->t(Lcom/android/settings/widget/ValidatedEditTextPreference$c;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/widget/ValidatedEditTextPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/ValidatedEditTextPreference;->r(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/ValidatedEditTextPreference;->s(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->U(Landroidx/preference/EditTextPreference;)V

    return-void
.end method

.method public S(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lr3/r0;->e(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->R()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->U(Landroidx/preference/EditTextPreference;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    return-object p1
.end method

.method public T(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->h:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final U(Landroidx/preference/EditTextPreference;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/settings/widget/ValidatedEditTextPreference;

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->s(Z)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->s(Z)V

    const v1, 0x7f12211b

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :goto_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "settings_tether_all_in_one"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi_tether_network_password_2"

    goto :goto_0

    :cond_0
    const-string v0, "wifi_tether_network_password"

    :goto_0
    return-object v0
.end method

.method public isTextValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->h:I

    invoke-static {p1, v0}, Lr3/r0;->e(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->i:Lk4/d;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x6c9

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-virtual {p1, v0, v1, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->g:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherPasswordPreferenceController;->U(Landroidx/preference/EditTextPreference;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->e:Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;->J(Lj4/a;)V

    const/4 p1, 0x1

    return p1
.end method
