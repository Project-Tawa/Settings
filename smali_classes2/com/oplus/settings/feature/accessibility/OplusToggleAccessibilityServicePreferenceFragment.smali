.class public Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;
.super Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;
.source "OplusToggleAccessibilityServicePreferenceFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic Q2(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R2(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->b3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->a3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->c3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->X2(Landroid/view/View;)V

    return-void
.end method

.method private Z2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->F2()V

    return-void
.end method

.method private c3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->C2()V

    return-void
.end method


# virtual methods
.method public L2(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->L2(Z)Z

    move-result p1

    return p1
.end method

.method public V(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->b:Lcom/android/settings/accessibility/ShortcutPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->z1(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->V(Lcom/android/settings/accessibility/ShortcutPreference;)V

    return-void
.end method

.method public final W2()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":settings:fragment_args_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_5

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 7
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info.getResolveInfo()==null i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AccessibilitySettings"

    invoke-static {v5, v4}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 10
    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 11
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/oplus/settings/feature/accessibility/a;->e(Landroid/content/Context;)Lcom/oplus/settings/feature/accessibility/a;

    move-result-object v9

    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/oplus/settings/feature/accessibility/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "preference_key"

    .line 18
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v0, 0x7f120100

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "summary"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f1200d5

    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "settings_title"

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_component_name"

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "component_name"

    .line 32
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final X2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D2()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->d3(Landroid/content/Context;Z)V

    return-void
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->E2()V

    return-void
.end method

.method public final a3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->A2()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->d3(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->B2()V

    return-void
.end method

.method public final d3(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->h:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-eqz v1, :cond_3

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "20120"

    if-eqz v2, :cond_0

    const-string v1, "key_talkback_state"

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "event_talkback_state"

    .line 7
    invoke-static {p1, v5, p2, v4, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.marvin.talkback/com.google.android.accessibility.accessibilitymenu.AccessibilityMenuService"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "key_accessibility_state"

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "event_accessibility_state"

    .line 10
    invoke-static {p1, v5, p2, v4, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.marvin.talkback/com.google.android.accessibility.selecttospeak.SelectToSpeakService"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "key_select_to_speak_state"

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "event_select_to_speak"

    .line 13
    invoke-static {p1, v5, p2, v4, v3}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_2
    const-string v2, "com.google.android.marvin.talkback/com.android.switchaccess.SwitchAccessService"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "key_click_switch_access_state"

    .line 15
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "event_click_switch_access"

    .line 16
    invoke-static {p1, p2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f2(Lcom/android/settings/widget/SettingsMainSwitchPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
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
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->r1(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public n(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->n(Lcom/android/settings/accessibility/ShortcutPreference;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "settings_component_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->W2()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/accessibility/r;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/r;-><init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;)V

    new-instance v2, Lcom/oplus/settings/feature/accessibility/n;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/accessibility/n;-><init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/oplus/settings/feature/accessibility/b;->a(Landroid/app/Activity;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/accessibility/o;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/o;-><init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;)V

    new-instance v2, Lcom/oplus/settings/feature/accessibility/p;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/accessibility/p;-><init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/oplus/settings/feature/accessibility/b;->a(Landroid/app/Activity;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->t2()Landroid/accessibilityservice/AccessibilityServiceInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/accessibility/q;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/accessibility/q;-><init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;)V

    new-instance v2, Lcom/oplus/settings/feature/accessibility/s;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/accessibility/s;-><init>(Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/oplus/settings/feature/accessibility/b;->a(Landroid/app/Activity;Landroid/accessibilityservice/AccessibilityServiceInfo;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->j2()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->Z1(Landroid/app/Dialog;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->D:Landroid/app/Dialog;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lpf/v1;->M0(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method public u2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->u2(Z)V

    return-void
.end method
