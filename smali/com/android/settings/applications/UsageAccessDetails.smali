.class public Lcom/android/settings/applications/UsageAccessDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "UsageAccessDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public p:Lcom/android/settings/applications/k;

.field public q:Landroid/app/AppOpsManager;

.field public r:Landroidx/preference/SwitchPreference;

.field public s:Landroidx/preference/Preference;

.field public t:Landroid/content/Intent;

.field public u:Lcom/android/settings/applications/k$b;

.field public v:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static w1(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xb7

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
    invoke-virtual {p0}, Lcom/android/settings/applications/AppInfoBase;->p1()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->e:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/UsageAccessDetails;->p:Lcom/android/settings/applications/k;

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v0}, Lcom/android/settings/applications/k;->n(Ljava/lang/String;I)Lcom/android/settings/applications/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    .line 5
    invoke-virtual {v0}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/UsageAccessDetails;->x1()Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;->isAllowedUsageStatus(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    iget-boolean v1, v1, Lcom/android/settings/applications/b$a;->e:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->k:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/UsageAccessDetails;->t:Landroid/content/Intent;

    const/16 v2, 0x80

    iget v3, p0, Lcom/android/settings/applications/AppInfoBase;->g:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 12
    iget-object v2, p0, Lcom/android/settings/applications/UsageAccessDetails;->t:Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v0, "android.settings.metadata.USAGE_ACCESS_REASON"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

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
    new-instance v0, Lcom/android/settings/applications/k;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/applications/k;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object v0, p0, Lcom/android/settings/applications/UsageAccessDetails;->p:Lcom/android/settings/applications/k;

    const-string v0, "appops"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/applications/UsageAccessDetails;->q:Landroid/app/AppOpsManager;

    .line 5
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->v:Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/UsageAccessDetails;->x1()Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;

    move-result-object p1

    const v0, 0x7f15003e

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;->getPreferenceResId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "app_ops_settings_switch"

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    const-string p1, "app_ops_settings_description"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->s:Landroidx/preference/Preference;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const v0, 0x7f121eaa

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 10
    iget-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    const v0, 0x7f1215d4

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->s:Landroidx/preference/Preference;

    const v0, 0x7f121eab

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.USAGE_ACCESS_CONFIG"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->t:Landroid/content/Intent;

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/UsageAccessDetails;->r:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    invoke-virtual {p2}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p2

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->v:Landroid/app/admin/DevicePolicyManager;

    iget-object p2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "com.android.internal.R.drawable.ic_dialog_alert_material"

    .line 5
    invoke-static {p2}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x1040014

    .line 6
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f122251

    .line 7
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f121489

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/UsageAccessDetails;->z1(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/android/settings/applications/UsageAccessDetails;->o1()Z

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x1()Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/UsageAccessDetailsAdaptor;

    return-object v0
.end method

.method public y1(ZLjava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x30f

    goto :goto_0

    :cond_0
    const/16 p1, 0x310

    :goto_0
    move v2, p1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/UsageAccessDetails;->getMetricsCategory()I

    move-result v3

    const/4 v5, 0x0

    move-object v4, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public final z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/UsageAccessDetails;->y1(ZLjava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    iget-object v1, v1, Lcom/android/settings/applications/b$a;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    invoke-static {v2, v1}, Lcom/android/settings/applications/UsageAccessDetails;->w1(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/UsageAccessDetails;->q:Landroid/app/AppOpsManager;

    const/16 v2, 0x2b

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/UsageAccessDetails;->u:Lcom/android/settings/applications/k$b;

    iget-object v1, v1, Lcom/android/settings/applications/b$a;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v2, "android.permission.LOADER_USAGE_STATS"

    invoke-static {v2, v1}, Lcom/android/settings/applications/UsageAccessDetails;->w1(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/settings/applications/UsageAccessDetails;->q:Landroid/app/AppOpsManager;

    const/16 v2, 0x5f

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    :cond_1
    return-void
.end method
