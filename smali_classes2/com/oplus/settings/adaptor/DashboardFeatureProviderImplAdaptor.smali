.class public Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;
.super Lcom/decouple/injector/adaptor/ClassAdaptor;
.source "DashboardFeatureProviderImplAdaptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/decouple/injector/adaptor/ClassAdaptor<",
        "Lcom/android/settings/dashboard/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final EXTRA_CATEGORY_KEY:Ljava/lang/String; = "com.android.settings.category"

.field public static final META_DATA_PREFERENCE_CATEGORY_KEY_FOR_ADD:Ljava/lang/String; = "com.oplus.settings.preference_category_key"

.field public static final META_DATA_PREFERENCE_SUPPORT_SETTINGS_INNER_SEARCH:Ljava/lang/String; = "com.oplus.settings.support_settings_inner_search"

.field public static final META_DATA_PREFERENCE_WITH_NEW_CATEGORY:Ljava/lang/String; = "com.oplus.settings.preference_with_new_category"

.field private static final TAG:Ljava/lang/String; = "DashboardFeatureProviderImplAdaptor"


# instance fields
.field private mPersonalizationBinder:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

.field private mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mPersonalizationBinder:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    .line 3
    const-class v0, Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-static {v0}, La7/b;->b(Ljava/lang/Class;)La7/f;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/dashboard/SettingsTileFeature;

    iput-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    return-void
.end method


# virtual methods
.method public bindAssignmentAndGetObserver(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {v0, p2, p3, p1}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->bindAssignmentAndGetObserver(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1
.end method

.method public bindImage(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mPersonalizationBinder:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->bindImage(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1
.end method

.method public bindItemVisibility(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/android/settingslib/drawer/Tile;->k()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p2, Lcom/oplus/settings/feature/personalization/PersonalizationImagePreference;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mPersonalizationBinder:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->bindPersonalizationItemVisible(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->bindSettingsPreferenceVisible(Landroid/content/Context;Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)Lcom/android/settings/dashboard/e0;

    move-result-object p1

    return-object p1
.end method

.method public bindShowJumpArrow(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->bindShowJumpArrow(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;)V

    return-void
.end method

.method public bindSummaryJumpMore(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->bindSummaryMore(Landroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Landroid/content/Context;)V

    return-void
.end method

.method public needBindIcon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->needBindIcon(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needBindImagePreference(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mPersonalizationBinder:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->needBindImagePreference(Landroidx/preference/Preference;Z)Z

    move-result p1

    return p1
.end method

.method public needBindViewPreference(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mPersonalizationBinder:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->needBindViewPreference(Landroidx/preference/Preference;Z)Z

    move-result p1

    return p1
.end method

.method public resolveProviderTileClick(Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mPersonalizationBinder:Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/settings/dashboard/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/settings/feature/personalization/PersonalizationTileFeature;->resolveProviderTileClick(Lcom/android/settingslib/drawer/Tile;Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;ILcom/android/settings/dashboard/p;)V

    return-void
.end method

.method public setOnPreferenceClickListener(Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getOwner()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/settings/dashboard/p;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->setOnPreferenceClickListener(Landroidx/preference/Preference;Landroidx/fragment/app/FragmentActivity;Lcom/android/settingslib/drawer/Tile;Landroid/content/Intent;ILcom/android/settings/dashboard/p;)Z

    move-result p1

    return p1
.end method

.method public setSwitchChecked(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->setSwitchChecked(Landroidx/preference/Preference;Z)Z

    move-result p1

    return p1
.end method

.method public setSwitchEnabled(Landroidx/preference/Preference;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/adaptor/DashboardFeatureProviderImplAdaptor;->mSettingsTileFeature:Lcom/oplus/settings/dashboard/SettingsTileFeature;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/settings/dashboard/SettingsTileFeature;->setSwitchEnabled(Landroidx/preference/Preference;Z)Z

    move-result p1

    return p1
.end method
