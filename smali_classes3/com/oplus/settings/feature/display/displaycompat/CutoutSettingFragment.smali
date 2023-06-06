.class public Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment;
.super Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;
.source "CutoutSettingFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsNoSearchMenuPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment;->a:Landroid/content/Context;

    const p1, 0x7f150077

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_cutout_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1208c9

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_full_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1208ca

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "title_string_id"

    .line 5
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance p1, Lt0/j;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment;->a:Landroid/content/Context;

    invoke-direct {p1, v2}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/oplus/settings/feature/display/displaycompat/CutoutDisplayAppListFragment;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p0, v0}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/displaycompat/CutoutSettingFragment;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lt0/j;->f()V

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    const-string p1, "custom_cutout_mode"

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "custom_full_screen"

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "cutout_image"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/CutoutImagePreference;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->l(Z)V

    const-string p1, "full_screen_image"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/CutoutImagePreference;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/CutoutImagePreference;->l(Z)V

    .line 11
    invoke-static {}, Lpf/d2;->n()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "cutout_category"

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    const-string p1, "full_screen_category"

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 14
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    :cond_0
    return-void
.end method
