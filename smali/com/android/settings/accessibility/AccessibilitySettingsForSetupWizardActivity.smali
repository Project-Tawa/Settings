.class public Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizardActivity;
.super Lcom/android/settings/SettingsActivity;
.source "AccessibilitySettingsForSetupWizardActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.FontSizeSettingsForSetupWizardActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "help_uri_resource"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "need_search_icon_in_action_bar"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Lt0/j;

    invoke-direct {v1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v3, Lcom/android/settings/display/FontSizePreferenceFragmentForSetupWizard;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, Lcom/android/settings/z;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lt0/j;->t(I)Lt0/j;

    move-result-object v0

    const-string v1, "A11ySettingsForSUW"

    const-string v2, "Launch font size settings"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0}, Lt0/j;->f()V

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/z;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 3
    invoke-static {p0}, Lo7/k;->g(Landroid/content/Context;)Z

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizardActivity;->C()V

    const p1, 0x7f0a0209

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "help_uri_resource"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "need_search_icon_in_action_bar"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    new-instance v1, Lt0/j;

    invoke-direct {v1, p0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p2

    .line 8
    instance-of v0, p1, Lk4/b;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lk4/b;

    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result v2

    .line 10
    :cond_1
    invoke-virtual {p2, v2}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0}, Lcom/android/settings/z;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lt0/j;->t(I)Lt0/j;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "activity_title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/SettingsBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "activity_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
