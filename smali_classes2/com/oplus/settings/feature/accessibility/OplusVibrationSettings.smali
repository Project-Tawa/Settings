.class public Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;
.super Lcom/android/settings/accessibility/VibrationSettings;
.source "OplusVibrationSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/VibrationSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final f2()Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->k:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->k:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->k:Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    return-object v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->f2()Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->h()I

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->f2()Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->o()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->f2()Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->p()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusVibrationSettings;->f2()Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/accessibility/VibrationSettingFeature;->d(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
