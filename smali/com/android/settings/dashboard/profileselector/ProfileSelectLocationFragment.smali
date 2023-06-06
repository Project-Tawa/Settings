.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "ProfileSelectLocationFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationFragment;->k2()Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;

    move-result-object v0

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->B1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;->createPreferenceControllers(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPreferenceScreenResId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationFragment;->k2()Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;

    move-result-object v0

    invoke-super {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getPreferenceScreenResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;->getPreferenceScreenResId(I)I

    move-result v0

    return v0
.end method

.method public i2()[Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "profile"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lcom/android/settings/location/LocationWorkProfileSettings;

    invoke-direct {v3}, Lcom/android/settings/location/LocationWorkProfileSettings;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/android/settings/location/LocationPersonalSettings;

    invoke-direct {v1}, Lcom/android/settings/location/LocationPersonalSettings;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-array v0, v2, [Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    return-object v0
.end method

.method public final k2()Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121086

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/android/settings/location/LocationSwitchBarController;

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/android/settings/location/LocationSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 7
    invoke-virtual {v0}, Lcom/android/settingslib/widget/MainSwitchBar;->i()V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationFragment;->k2()Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;->onActivityCreate(Lcom/android/settings/SettingsActivity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLocationFragment;->k2()Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/security/location/ProfileSelectLocationAdaptor;->onAttach(Landroid/content/Context;)V

    return-void
.end method
