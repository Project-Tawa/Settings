.class public Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "DefaultVolumeTypeFragment.java"


# instance fields
.field public a:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->o1(I)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public final o1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->a:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->a:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/preference/Preference;->getOrder()I

    move-result v4

    if-eq p1, v4, :cond_0

    .line 4
    check-cast v3, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-virtual {v3, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1209e3

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1500da

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->a:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->k(Z)V

    .line 9
    iget-object v2, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->a:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus_customize_default_volume_type"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 11
    array-length v2, v0

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 12
    new-instance v5, Lcom/oplus/settings/widget/preference/OplusMarkPreference;

    invoke-direct {v5, p1}, Lcom/oplus/settings/widget/preference/OplusMarkPreference;-><init>(Landroid/content/Context;)V

    .line 13
    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v6, p0, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;->a:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    array-length v6, v0

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    if-ne v1, v6, :cond_0

    .line 16
    invoke-virtual {v5, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    :goto_1
    new-instance v6, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;

    invoke-direct {v6, p0}, Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment$a;-><init>(Lcom/oplus/settings/feature/sound/DefaultVolumeTypeFragment;)V

    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
