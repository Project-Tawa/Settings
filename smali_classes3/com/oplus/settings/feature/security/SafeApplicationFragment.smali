.class public Lcom/oplus/settings/feature/security/SafeApplicationFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SafeApplicationFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Landroidx/preference/SwitchPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/security/SafeApplicationFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/security/SafeApplicationFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/security/SafeApplicationFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/security/SafeApplicationFragment;)Landroidx/preference/SwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment;->k:Landroidx/preference/SwitchPreference;

    return-object p0
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeApplicationFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15013f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "safety_application"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment;->k:Landroidx/preference/SwitchPreference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "20012"

    const-string v1, "safe_application"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safety_application"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 4
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-static {p0, p2, p1}, Lcom/oplus/settings/feature/security/SafeApplicationFragment$ConfirmRiskFragment;->m1(Landroidx/fragment/app/Fragment;ZLandroidx/preference/SwitchPreference;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "oplus_customize_apk_prescan_switch"

    invoke-static {p1, p2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/SafeApplicationFragment;->k:Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus_customize_apk_prescan_switch"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
