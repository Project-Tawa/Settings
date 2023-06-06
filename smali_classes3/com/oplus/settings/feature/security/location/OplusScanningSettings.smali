.class public Lcom/oplus/settings/feature/security/location/OplusScanningSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "OplusScanningSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Landroidx/preference/TwoStatePreference;

.field public b:Landroidx/preference/TwoStatePreference;

.field public c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroidx/preference/TwoStatePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->a:Landroidx/preference/TwoStatePreference;

    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroidx/preference/TwoStatePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->b:Landroidx/preference/TwoStatePreference;

    return-object p0
.end method

.method public static synthetic p1(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x83

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1500ce

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->q1()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->a(Landroid/content/ContentResolver;Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "wifi_always_scanning"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "wifi_scan_always_enabled"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_1
    const-string v0, "bluetooth_always_scanning"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "ble_scan_always_enabled"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->r1()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;->a(Landroid/content/ContentResolver;Z)V

    :cond_0
    return-void
.end method

.method public final q1()V
    .locals 1

    const-string v0, "wifi_always_scanning"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->a:Landroidx/preference/TwoStatePreference;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "bluetooth_always_scanning"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->b:Landroidx/preference/TwoStatePreference;

    .line 4
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;-><init>(Lcom/oplus/settings/feature/security/location/OplusScanningSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->c:Lcom/oplus/settings/feature/security/location/OplusScanningSettings$b;

    return-void
.end method

.method public final r1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->a:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_scan_always_enabled"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/OplusScanningSettings;->b:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "ble_scan_always_enabled"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
