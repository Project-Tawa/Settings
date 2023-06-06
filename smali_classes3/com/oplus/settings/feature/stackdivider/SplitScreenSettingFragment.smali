.class public Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SplitScreenSettingFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public b:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

.field public c:Landroidx/preference/PreferenceScreen;

.field public e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public f:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->s1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->r1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->q1()Z

    move-result v0

    return v0
.end method

.method public static q1()Z
    .locals 1

    .line 1
    invoke-static {}, Lpf/d2;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lpf/d2;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private synthetic r1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    invoke-static {p1, p2}, Lhe/f;->b(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhe/e;->i(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    invoke-static {v0, v1}, Lhe/e;->j(Landroid/content/Context;I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lhe/e;->i(Landroid/content/Context;I)V

    .line 8
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->u1(Z)V

    return p1
.end method

.method private synthetic s1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    invoke-static {p1, p2}, Lhe/f;->a(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lhe/e;->j(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Lhe/e;->j(Landroid/content/Context;I)V

    :goto_0
    return p1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xea8

    return v0
.end method

.method public isSpecialHighlightClass()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->b:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->t(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->p1()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150164

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->b:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;->v()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->t1()V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->v1()V

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

    const v0, 0x7f12154f

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/SettingsBaseFragment;->setTitle(I)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p1()V
    .locals 2

    const-string v0, "split_screen"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    const-string v0, "setting_split_screen_switch_key"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->a:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "setting_split_screen_guide_key"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->b:Lcom/oplus/settings/feature/stackdivider/SplitScreenGuidePreference;

    const-string v0, "setting_three_finger_split_screen_switch_key"

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "preference_category_divider"

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->f:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 6
    invoke-static {}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const v1, 0x7f121550

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const v1, 0x7f121556

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->a:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance v1, Lhe/d;

    invoke-direct {v1, p0}, Lhe/d;-><init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    new-instance v1, Lhe/c;

    invoke-direct {v1, p0}, Lhe/c;-><init>(Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lhe/e;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->a:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->u1(Z)V

    return-void
.end method

.method public final u1(Z)V
    .locals 1

    const-string v0, "setting_three_finger_split_screen_switch_key"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->f:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->f:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->c:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lhe/e;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/stackdivider/SplitScreenSettingFragment;->e:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
