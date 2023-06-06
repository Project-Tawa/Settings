.class public Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;
.super Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;
.source "WifiTetherMaximizeCompatibilityPreferenceController.java"


# instance fields
.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->S()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->g:Z

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->R()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/SwitchPreference;

    iget-boolean v1, p0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->g:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isBridgedApConcurrencySupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f122115

    goto :goto_0

    :cond_1
    const v1, 0x7f122116

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public S()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isBridgedApConcurrencySupported()Z

    move-result v2

    const-string v3, "WifiTetherMaximizeCompatibilityPref"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->isBridgedModeOpportunisticShutdownEnabled()Z

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBridgedModeOpportunisticShutdownEnabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/2addr v0, v4

    return v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/SoftApConfiguration;->getBand()I

    move-result v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBand:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v4, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public T(Landroid/net/wifi/SoftApConfiguration$Builder;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->g:Z

    .line 2
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isBridgedApConcurrencySupported()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WifiTetherMaximizeCompatibilityPref"

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBands([I)Landroid/net/wifi/SoftApConfiguration$Builder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBridgedModeOpportunisticShutdownEnabled:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBridgedModeOpportunisticShutdownEnabled(Z)Landroid/net/wifi/SoftApConfiguration$Builder;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBand:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1, v2}, Landroid/net/wifi/SoftApConfiguration$Builder;->setBand(I)Landroid/net/wifi/SoftApConfiguration$Builder;

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "wifi_tether_maximize_compatibility"

    return-object v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherMaximizeCompatibilityPreferenceController;->g:Z

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->e:Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;->J(Lj4/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
