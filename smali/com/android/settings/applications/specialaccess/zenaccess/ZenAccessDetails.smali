.class public Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "ZenAccessDetails.java"

# interfaces
.implements Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static synthetic w1(Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;->x1(Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic x1(Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "dialog"

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/android/settings/applications/specialaccess/zenaccess/ScaryWarningDialogFragment;

    invoke-direct {p2}, Lcom/android/settings/applications/specialaccess/zenaccess/ScaryWarningDialogFragment;-><init>()V

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, p1, p0}, Lcom/android/settings/applications/specialaccess/zenaccess/ScaryWarningDialogFragment;->q1(Ljava/lang/String;Ljava/lang/CharSequence;Landroidx/fragment/app/Fragment;)Lcom/android/settings/applications/specialaccess/zenaccess/ScaryWarningDialogFragment;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;

    invoke-direct {p2}, Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;-><init>()V

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0, p1, p0}, Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;->q1(Ljava/lang/String;Ljava/lang/CharSequence;Landroidx/fragment/app/Fragment;)Lcom/android/settings/applications/specialaccess/zenaccess/FriendlyWarningDialogFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;->o1()Z

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x69c

    return v0
.end method

.method public m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessController;->getPackagesRequestingNotificationPolicyAccess()Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "zen_access_switch"

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;->y1(Landroid/content/Context;Landroidx/preference/SwitchPreference;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1501b0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin;-><init>(Landroid/content/Context;Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessSettingObserverMixin$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public y1(Landroid/content/Context;Landroidx/preference/SwitchPreference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessController;->getAutoApprovedPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    const p1, 0x7f12226b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessController;->hasAccess(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    new-instance p1, Lh0/g;

    invoke-direct {p1, p0, v0}, Lh0/g;-><init>(Lcom/android/settings/applications/specialaccess/zenaccess/ZenAccessDetails;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method
