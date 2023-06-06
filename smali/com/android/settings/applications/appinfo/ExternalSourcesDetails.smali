.class public Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "ExternalSourcesDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public p:Lcom/android/settings/applications/d;

.field public q:Landroid/app/AppOpsManager;

.field public r:Landroid/os/UserManager;

.field public s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public t:Lcom/android/settings/applications/d$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static w1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 2
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    const-string v2, "no_install_unknown_sources"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->getUserRestrictionSource(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v2

    const-string v3, "no_install_unknown_sources_globally"

    .line 4
    invoke-virtual {v1, v3, v0}, Landroid/os/UserManager;->getUserRestrictionSource(Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v0

    or-int/2addr v0, v2

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const p1, 0x7f120aa0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    const p1, 0x7f120a9d

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lcom/android/settings/applications/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/d;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/d;->g(Ljava/lang/String;I)Lcom/android/settings/applications/d$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/settings/applications/d$b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f120303

    goto :goto_0

    :cond_2
    const p1, 0x7f120305

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x328

    return v0
.end method

.method public m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o1()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->r:Landroid/os/UserManager;

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "no_install_unknown_sources"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const v3, 0x7f120a9d

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v3}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const-string v3, "no_install_unknown_sources_globally"

    invoke-virtual {v0, v3}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->p(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->p:Lcom/android/settings/applications/d;

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v3, v4}, Lcom/android/settings/applications/d;->g(Ljava/lang/String;I)Lcom/android/settings/applications/d$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->t:Lcom/android/settings/applications/d$b;

    .line 13
    invoke-virtual {v0}, Lcom/android/settings/applications/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    return v2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->t:Lcom/android/settings/applications/d$b;

    invoke-virtual {v1}, Lcom/android/settings/applications/d$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/android/settings/applications/d;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/applications/d;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->p:Lcom/android/settings/applications/d;

    const-string v0, "appops"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->q:Landroid/app/AppOpsManager;

    .line 5
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->r:Landroid/os/UserManager;

    const p1, 0x7f1500a8

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "external_sources_settings_switch"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->s:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->t:Lcom/android/settings/applications/d$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/settings/applications/d$b;->a()Z

    move-result p1

    if-eq p2, p1, :cond_2

    .line 4
    const-class p1, Lcom/android/settings/Settings$ManageAppExternalSourcesActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->x1(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->o1()Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final x1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ExternalSourcesDetails;->q:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v3, 0x42

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void
.end method
