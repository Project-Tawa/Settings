.class public Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;
.super Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;
.source "WifiTetherSSIDPreferenceController.java"

# interfaces
.implements Lcom/android/settings/widget/ValidatedEditTextPreference$c;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lz3/a;

.field public final i:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    .line 2
    new-instance p2, Lz3/a;

    invoke-direct {p2}, Lz3/a;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->h:Lz3/a;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->i:Lk4/d;

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->V(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->U(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic U(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->i:Lk4/d;

    const/4 v1, 0x0

    const/16 v2, 0x6b0

    const/16 v3, 0x63b

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic V(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->W(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "AndroidAP"

    .line 3
    iput-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->g:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v1, Lcom/android/settings/widget/ValidatedEditTextPreference;

    invoke-virtual {v1, p0}, Lcom/android/settings/widget/ValidatedEditTextPreference;->t(Lcom/android/settings/widget/ValidatedEditTextPreference$c;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-static {v1, v3, v0}, Lu3/p;->e(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/wifi/SoftApConfiguration;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "WifiTetherSsidPref"

    const-string v1, "Invalid security to share hotspot"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->x(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v1, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    new-instance v2, Lz3/b;

    invoke-direct {v2, p0, v0}, Lz3/b;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->w(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->x(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/tether/WifiTetherSsidPreference;->x(Z)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->X(Landroidx/preference/EditTextPreference;)V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final W(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-instance v1, Lz3/c;

    invoke-direct {v1, p0, p1}, Lz3/c;-><init>(Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lu3/p;->r(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Landroidx/preference/EditTextPreference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

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

    const-string v0, "wifi_tether_network_name_2"

    goto :goto_0

    :cond_0
    const-string v0, "wifi_tether_network_name"

    :goto_0
    return-object v0
.end method

.method public isTextValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->h:Lz3/a;

    invoke-virtual {v0, p1}, Lz3/a;->isTextValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->g:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->i:Lk4/d;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x6c8

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/util/Pair;

    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->g:Ljava/lang/String;

    .line 4
    check-cast p1, Landroidx/preference/EditTextPreference;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherSSIDPreferenceController;->X(Landroidx/preference/EditTextPreference;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->e:Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;->J(Lj4/a;)V

    const/4 p1, 0x1

    return p1
.end method
