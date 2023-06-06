.class public Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "AccessibilitySettingsForSetupWizard.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroidx/preference/Preference;

.field public b:Lcom/android/settingslib/RestrictedPreference;

.field public c:Lcom/android/settingslib/RestrictedPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static m1(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/settings/accessibility/ToggleScreenMagnificationPreferenceFragmentForSetupWizard;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 6
    invoke-static {p0, v0}, Lcom/android/settings/accessibility/MagnificationGesturesPreferenceController;->populateMagnificationGesturesPreferenceExtras(Landroid/os/Bundle;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x16f

    return v0
.end method

.method public final n1(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 4
    invoke-virtual {v1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 5
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o1(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->n1(Ljava/lang/String;Ljava/lang/String;)Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p3

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 4
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/android/settings/h0;->W(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/TwoTargetPreference;->l(I)V

    .line 7
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcom/android/settings/accessibility/u;->c(Landroid/accessibilityservice/AccessibilityServiceInfo;)I

    move-result p3

    if-nez p3, :cond_1

    .line 12
    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "component_name"

    .line 14
    invoke-virtual {p3, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p4

    const-string v1, "preference_key"

    .line 16
    invoke-virtual {p3, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "title"

    .line 17
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Lcom/oplus/settings/adaptor/AccessibilitySettingsAdaptor;->getServiceDescription(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "summary"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getAnimatedImageRes()I

    move-result p1

    const-string p4, "animated_image_res"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadHtmlDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "html_description"

    .line 22
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f150015

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "screen_magnification_preference"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->a:Landroidx/preference/Preference;

    const-string p1, "screen_reader_preference"

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->b:Lcom/android/settingslib/RestrictedPreference;

    const-string p1, "select_to_speak_preference"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/RestrictedPreference;

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->c:Lcom/android/settingslib/RestrictedPreference;

    const-string p1, "font_size_preference"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    const-string p1, "force_density_preference"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    return-void
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifPreferenceLayout;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    return-object p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->a:Landroidx/preference/Preference;

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "from_suw"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->b:Lcom/android/settingslib/RestrictedPreference;

    const-class v1, Lcom/android/settings/accessibility/VolumeShortcutToggleScreenReaderPreferenceFragmentForSetupWizard;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.marvin.talkback"

    const-string v3, "com.google.android.marvin.talkback.TalkBackService"

    .line 4
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->o1(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->c:Lcom/android/settingslib/RestrictedPreference;

    const-class v1, Lcom/android/settings/accessibility/VolumeShortcutToggleSelectToSpeakPreferenceFragmentForSetupWizard;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    .line 7
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->o1(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->a:Landroidx/preference/Preference;

    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilitySettingsForSetupWizard;->m1(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    check-cast p1, Lcom/google/android/setupdesign/GlifPreferenceLayout;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->A(II)V

    const p2, 0x7f121fa4

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    const p2, 0x7f121fa6

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0806d5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lo7/k;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a0862

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/GlifRecyclerLayout;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method
