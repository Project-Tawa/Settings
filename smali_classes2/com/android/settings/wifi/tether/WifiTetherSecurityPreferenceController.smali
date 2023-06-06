.class public Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;
.super Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;
.source "WifiTetherSecurityPreferenceController.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$SoftApCallback;


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;)V

    .line 2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->i:Z

    .line 4
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030178

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030179

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, p2, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/net/wifi/WifiManager;->registerSoftApCallback(Ljava/util/concurrent/Executor;Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method

.method public static synthetic R(I)[Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->W(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(I)[Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->X(I)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->V(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic W(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic X(I)[Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->f:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroidx/preference/ListPreference;

    .line 3
    iget-boolean v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->i:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lz3/g;->a:Lz3/g;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lz3/e;->a:Lz3/e;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lz3/d;->a:Lz3/d;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lz3/f;->a:Lz3/f;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getSecurityType()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 11
    :goto_0
    iput v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->h:I

    .line 12
    iget-object v2, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    iget v1, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->h:I

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "settings_tether_all_in_one"

    invoke-static {v0, v1}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi_tether_security_2"

    goto :goto_0

    :cond_0
    const-string v0, "wifi_tether_security"

    :goto_0
    return-object v0
.end method

.method public onCapabilityChanged(Landroid/net/wifi/SoftApCapability;)V
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/SoftApCapability;->areFeaturesSupported(J)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "wifi_tether_security"

    const-string v1, "WPA3 SAE is not supported on this device"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->i:Z

    if-eq v0, p1, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->i:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->Q()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, p0}, Landroid/net/wifi/WifiManager;->unregisterSoftApCallback(Landroid/net/wifi/WifiManager$SoftApCallback;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->h:I

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/WifiTetherSecurityPreferenceController;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController;->e:Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/android/settings/wifi/tether/WifiTetherBasePreferenceController$a;->J(Lj4/a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
