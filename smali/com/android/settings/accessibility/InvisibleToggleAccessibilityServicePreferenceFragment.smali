.class public Lcom/android/settings/accessibility/InvisibleToggleAccessibilityServicePreferenceFragment;
.super Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;
.source "InvisibleToggleAccessibilityServicePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public J2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->J2(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a066b

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb4/a;->f(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->Q1()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public V(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->V(Lcom/android/settings/accessibility/ShortcutPreference;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    invoke-static {v0, v1, p1}, Lb4/a;->f(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public r1(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->r1(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    invoke-static {p2, v0, p1}, Lb4/a;->f(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method
