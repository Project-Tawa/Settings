.class public Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;
.super Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;
.source "AccessibilityTalkBackPreferenceFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public F:Landroidx/preference/TwoStatePreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;-><init>()V

    return-void
.end method

.method public static g3(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb4/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "com.google.android.marvin.talkback/com.google.android.marvin.talkback.TalkBackService"

    .line 2
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L2(Z)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment;->o:Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/accessibility/AccessibilityIgnoreRepeatClickFragment$a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200a6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->L2(Z)Z

    move-result p1

    return p1
.end method

.method public V(Lcom/android/settings/accessibility/ShortcutPreference;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->V(Lcom/android/settings/accessibility/ShortcutPreference;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/settings/accessibility/ShortcutPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->h3()V

    :cond_1
    return-void
.end method

.method public e2()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->e2()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->h3()V

    return-void
.end method

.method public final e3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/ToggleAccessibilityServicePreferenceFragment;->A1()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->g3(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "accessibility_services_talkback_float_hint"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    return-void
.end method

.method public final h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->e3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->e3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "accessibility_services_talkback_float_hint"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "accessibility_services_talkback_float_hint"

    .line 4
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/accessibility/OplusToggleAccessibilityServicePreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    const p2, 0x7f120154

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->F:Landroidx/preference/TwoStatePreference;

    iget-object p2, p0, Lcom/oplus/settings/feature/accessibility/OplusToggleFeaturePreferenceFragment;->x:Lcom/android/settings/accessibility/DividerSwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->getOrder()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->f3()V

    .line 8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/accessibility/ToggleFeaturePreferenceFragment;->r1(Landroid/content/DialogInterface;I)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/accessibility/AccessibilityTalkBackPreferenceFragment;->h3()V

    return-void
.end method
