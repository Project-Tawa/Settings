.class public Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;
.super Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;
.source "VolumeShortcutToggleAccessibilityServicePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->A1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "checked"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v2

    .line 4
    iget v2, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    or-int/2addr v0, v3

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x2

    :goto_1
    return v0
.end method

.method public final e3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/settings/accessibility/e0;

    invoke-direct {v1, v0, p1}, Lcom/android/settings/accessibility/e0;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/settings/accessibility/h0;->i(Landroid/content/Context;Lcom/android/settings/accessibility/e0;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120118

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/settings/accessibility/ShortcutPreference;->v(Z)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/VolumeShortcutToggleAccessibilityServicePreferenceFragment;->e3(I)V

    return-void
.end method
