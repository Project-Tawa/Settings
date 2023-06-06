.class public Lcom/oplus/settings/feature/accessibility/OplusLaunchAccessibilityActivityPreferenceFragment;
.super Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;
.source "OplusLaunchAccessibilityActivityPreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public S1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;->S1(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->v:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->l:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->v:Ljava/lang/CharSequence;

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->l:Ljava/lang/CharSequence;

    return-void
.end method

.method public f2(Lcom/android/settings/widget/SettingsMainSwitchPreference;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;->o2()Landroid/accessibilityservice/AccessibilityShortcutInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f120105

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityShortcutInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0e001f

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a098d

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f080c75

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v1, 0x7f121a86

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 5
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->g:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/LaunchAccessibilityActivityPreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->g:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public w1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accessibility_effect_image"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "launch_preference"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "shortcut_preference"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "description_category"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
