.class public Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "MoreNavigationModeSettingFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/preference/PreferenceScreen;

.field public e:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public f:Lcom/oplus/settings/widget/preference/MarkPreference;

.field public g:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public h:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

.field public i:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

.field public j:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

.field public k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public l:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public m:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public n:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public o:Landroid/content/om/IOverlayManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->r1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->q1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic q1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/navbar/e;->y(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/navbar/e;->y(Landroid/content/Context;I)V

    :goto_0
    return p1
.end method

.method private synthetic r1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/oplus/settings/feature/navbar/e;->A(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/oplus/settings/feature/navbar/e;->A(Landroid/content/Context;I)V

    :goto_0
    return p1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xea6

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o1()V
    .locals 14

    const-string v0, "MoreNavigationModeSettingFragment"

    const-string v1, "initGestureGuideData"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    const/4 v7, 0x3

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    const-string v2, "gesture_up_combination_both_back_key"

    const v3, 0x7f120de0

    const v4, 0x7f0809f7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;-><init>(Ljava/lang/String;II[IZ)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    new-array v12, v7, [I

    fill-array-data v12, :array_1

    const-string v9, "gesture_up_combination_right_back_key"

    const v10, 0x7f122043

    const v11, 0x7f0809f9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;-><init>(Ljava/lang/String;II[IZ)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    new-array v12, v7, [I

    fill-array-data v12, :array_2

    const-string v9, "gesture_up_combination_left_back_key"

    const v10, 0x7f122042

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;-><init>(Ljava/lang/String;II[IZ)V

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f120de4
        0x7f120de5
        0x7f120ddf
    .end array-data

    :array_1
    .array-data 4
        0x7f120de7
        0x7f120de5
        0x7f120de4
    .end array-data

    :array_2
    .array-data 4
        0x7f120de4
        0x7f120de5
        0x7f120de7
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MoreNavigationModeSettingFragment"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->o1()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->p1()V

    const-string p1, "overlay"

    .line 6
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/content/om/IOverlayManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/om/IOverlayManager;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->o:Landroid/content/om/IOverlayManager;

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f1500ed

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreferenceTreeClick key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoreNavigationModeSettingFragment"

    invoke-static {v2, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "nav_type_gesture_up_key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/navbar/e;->s(Landroid/content/Context;I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->o:Landroid/content/om/IOverlayManager;

    const-string v1, "system_nav_gestural"

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/navbar/f;->a(Landroid/content/om/IOverlayManager;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->u1()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->s1()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->f:Lcom/oplus/settings/widget/preference/MarkPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    const-string v0, "MoreNavigationModeSettingFragment"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->w1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f12158c

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    const-string v0, "MoreNavigationModeSettingFragment"

    const-string v1, "initPreferenceView"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    const-string v0, "nav_type_pref_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string v0, "nav_type_gesture_up_key"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/MarkPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->f:Lcom/oplus/settings/widget/preference/MarkPreference;

    const-string v0, "gesture_up_combination_pref_key"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->g:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 6
    invoke-static {}, Lpf/m;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->g:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz v0, :cond_0

    const v1, 0x7f120de6

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    const-string v0, "gesture_up_combination_both_back_key"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->h:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;)V

    const-string v0, "gesture_up_combination_right_back_key"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->i:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;)V

    const-string v0, "gesture_up_combination_left_back_key"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->j:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->p(Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$b;Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference$c;)V

    const-string v0, "gesture_up_component_pref_key"

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const-string v0, "gesture_up_hide_guide_bar_key"

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->l:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 16
    new-instance v1, Lcom/oplus/settings/feature/navbar/d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/navbar/d;-><init>(Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "gesture_up_mistouch_prevention_key"

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->m:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 18
    new-instance v1, Lcom/oplus/settings/feature/navbar/c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/navbar/c;-><init>(Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "end_divider_key"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->n:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->v1(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->v1(Z)V

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGestureModeChange key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreNavigationModeSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "gesture_up_combination_left_back_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "gesture_up_combination_right_back_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "gesture_up_combination_both_back_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->t1(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/navbar/e;->z(Landroid/content/Context;I)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->t1(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/oplus/settings/feature/navbar/e;->z(Landroid/content/Context;I)V

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->t1(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/navbar/e;->z(Landroid/content/Context;I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x27b1df27 -> :sswitch_2
        0x2f99b8e8 -> :sswitch_1
        0x7acf3161 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s1()V
    .locals 2

    const-string v0, "MoreNavigationModeSettingFragment"

    const-string v1, "stopLockTaskMode"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/navbar/e;->r(Landroid/content/Context;I)V

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/navbar/e;->a:Lcom/oplus/settings/feature/navbar/e$a;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/navbar/e$a;->A()V

    :cond_0
    return-void
.end method

.method public final t1(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGestureUpCombination, gestureKeysMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreNavigationModeSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move p1, v1

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_0
    move p1, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    move v0, v1

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->h:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2, v0}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->setChecked(Z)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->j:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->setChecked(Z)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->i:Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/navbar/GestureGuideCombinationPreference;->setChecked(Z)V

    :cond_5
    return-void
.end method

.method public final u1()V
    .locals 4

    const-string v0, "MoreNavigationModeSettingFragment"

    const-string v1, "updateGestureUpGroupState"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->f:Lcom/oplus/settings/widget/preference/MarkPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->v1(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->o(Landroid/content/Context;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->t1(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->l:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->n(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->l:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->m:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->p(Landroid/content/Context;)I

    move-result v0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->m:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final v1(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateGestureUpGroupVisible, isVisible:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreNavigationModeSettingFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "gesture_up_component_pref_key"

    const-string v2, "gesture_up_combination_pref_key"

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->g:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->g:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->k:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 11
    :cond_4
    :goto_0
    invoke-static {}, Lpf/d2;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    const-string v0, "nav_type_pref_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    const-string v0, "end_divider_key"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->n:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_6
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/settings/feature/navbar/e;->h(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePreferenceView, navType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoreNavigationModeSettingFragment"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->f:Lcom/oplus/settings/widget/preference/MarkPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->v1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/navbar/MoreNavigationModeSettingFragment;->u1()V

    :goto_0
    return-void
.end method
