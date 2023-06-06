.class public Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;
.super Lcom/android/settings/accessibility/InvisibleToggleAccessibilityServicePreferenceFragment;
.source "OplusInvisibleToggleAccessibilityServicePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/InvisibleToggleAccessibilityServicePreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic Q2(Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;->S2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final S2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->F2()V

    return-void
.end method

.method public final T2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->C2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb4/a;->f(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public f2(Lcom/android/settings/widget/SettingsMainSwitchPreference;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const v0, 0x7f120106

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

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

.method public h2(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/accessibility/InvisibleToggleAccessibilityServicePreferenceFragment;->r1(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->j2()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->Z1(Landroid/app/Dialog;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/accessibility/i;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/i;-><init>(Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;)V

    new-instance v2, Lcom/oplus/settings/feature/accessibility/j;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/accessibility/j;-><init>(Lcom/oplus/settings/feature/accessibility/OplusInvisibleToggleAccessibilityServicePreferenceFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/oplus/settings/feature/accessibility/b;->a(Landroid/app/Activity;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    return-object p1
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
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
