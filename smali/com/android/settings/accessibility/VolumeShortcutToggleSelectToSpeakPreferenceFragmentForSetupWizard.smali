.class public Lcom/android/settings/accessibility/VolumeShortcutToggleSelectToSpeakPreferenceFragmentForSetupWizard;
.super Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;
.source "VolumeShortcutToggleSelectToSpeakPreferenceFragmentForSetupWizard.java"


# instance fields
.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x173

    return v0
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/settings/accessibility/VolumeShortcutToggleSelectToSpeakPreferenceFragmentForSetupWizard;->F:Z

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x331

    iget-object v3, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    .line 3
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lk4/d;->d(Landroid/content/Context;IZ)V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/VolumeShortcutToggleSelectToSpeakPreferenceFragmentForSetupWizard;->F:Z

    return-void
.end method
