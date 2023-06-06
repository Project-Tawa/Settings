.class public Lcom/android/settings/accessibility/CaptionPropertiesFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "CaptionPropertiesFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/widget/h;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Landroid/view/accessibility/CaptioningManager;

.field public l:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field public m:Landroidx/preference/Preference;

.field public n:Landroidx/preference/Preference;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public p:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f150060

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "CaptionPropertiesFragment"

    return-object v0
.end method

.method public final f2(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f03005f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->p:[F

    invoke-static {v1, v0}, Ls7/a;->d([FF)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    aget-object p1, p1, v0

    return-object p1
.end method

.method public final g2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->p:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->p:[F

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3d

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150060

    return v0
.end method

.method public final h2()V
    .locals 2

    const-string v0, "captioning_preference_switch"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->l:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    const-string v0, "captioning_caption_appearance"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->m:Landroidx/preference/Preference;

    const-string v0, "captioning_more_options"

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->n:Landroidx/preference/Preference;

    .line 4
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->m:Landroidx/preference/Preference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->n:Landroidx/preference/Preference;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->l:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->l:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->j(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public final j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->l:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->k:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->m:Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->f2(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "captioning"

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->k:Landroid/view/accessibility/CaptioningManager;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->h2()V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->i2()V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->g2()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->l:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-ne v1, p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "accessibility_captioning_enabled"

    .line 4
    invoke-static {v0, p2, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/accessibility/CaptionPropertiesFragment;->j2()V

    return-void
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accessibility_captioning_enabled"

    .line 2
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
