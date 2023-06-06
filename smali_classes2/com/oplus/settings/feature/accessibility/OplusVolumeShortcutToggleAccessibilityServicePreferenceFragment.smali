.class public Lcom/oplus/settings/feature/accessibility/OplusVolumeShortcutToggleAccessibilityServicePreferenceFragment;
.super Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;
.source "OplusVolumeShortcutToggleAccessibilityServicePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public C2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->C2()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    instance-of v1, v0, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/accessibility/OplusShortcutPreference;->A(Z)V

    :cond_0
    return-void
.end method

.method public N2(I)V
    .locals 1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->N2(I)V

    :cond_0
    return-void
.end method
