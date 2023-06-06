.class public Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "MediaManagementAppsDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public p:Lcom/android/settings/applications/f;

.field public q:Landroid/app/AppOpsManager;

.field public r:Landroidx/preference/SwitchPreference;

.field public s:Lcom/android/settings/applications/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static w1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/settings/applications/b$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/settings/applications/b$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/applications/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/f;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object p0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/android/settings/applications/f;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f120303

    goto :goto_1

    :cond_1
    const p0, 0x7f120305

    :goto_1
    return p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x752

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
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->p:Lcom/android/settings/applications/f;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/applications/f;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->s:Lcom/android/settings/applications/b$a;

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->r:Landroidx/preference/SwitchPreference;

    iget-boolean v0, v0, Lcom/android/settings/applications/b$a;->e:Z

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->r:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->s:Lcom/android/settings/applications/b$a;

    invoke-virtual {v1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/android/settings/applications/f;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/applications/f;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->p:Lcom/android/settings/applications/f;

    .line 4
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->q:Landroid/app/AppOpsManager;

    const p1, 0x7f1500e4

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "media_management_apps_toggle"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->r:Landroidx/preference/SwitchPreference;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->r:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->s:Lcom/android/settings/applications/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    if-eq p2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->y1(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->x1(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->o1()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x1(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->getMetricsCategory()I

    move-result v3

    const/16 v2, 0x6e2

    move-object v4, p2

    move v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/MediaManagementAppsDetails;->q:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v2, 0x6e

    invoke-virtual {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    return-void
.end method
