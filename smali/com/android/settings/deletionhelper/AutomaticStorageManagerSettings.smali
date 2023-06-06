.class public Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AutomaticStorageManagerSettings.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Ld1/b;

.field public l:Landroidx/preference/DropDownPreference;

.field public m:Lcom/android/settings/widget/SettingsMainSwitchBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings$a;

    invoke-direct {v0}, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings$a;-><init>()V

    sput-object v0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->g2(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld1/a;

    invoke-direct {v1, p0}, Ld1/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static h2(I[Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->g2(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e29

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1ca

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150047

    return v0
.end method

.method public final i2()V
    .locals 3

    const-string v0, "days"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DropDownPreference;

    iput-object v0, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->l:Landroidx/preference/DropDownPreference;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, La4/w;->t(Landroid/content/res/Resources;)I

    move-result v1

    const-string v2, "automatic_storage_manager_days_to_retain"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->l:Landroidx/preference/DropDownPreference;

    invoke-static {v0, v1}, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->h2(I[Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public final j2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/SettingsActivity;

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->m:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1203d0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->m:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 6
    new-instance v0, Ld1/b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->m:Lcom/android/settings/widget/SettingsMainSwitchBar;

    iget-object v4, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    iget-object v5, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->l:Landroidx/preference/DropDownPreference;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld1/b;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lk4/d;Landroidx/preference/Preference;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->k:Ld1/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->i2()V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->j2()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->m:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->c()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->k:Ld1/b;

    invoke-virtual {v0}, Ld1/b;->c()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "days"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "automatic_storage_manager_days_to_retain"

    .line 4
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/deletionhelper/AutomaticStorageManagerSettings;->l:Landroidx/preference/DropDownPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La4/w;->H(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method
