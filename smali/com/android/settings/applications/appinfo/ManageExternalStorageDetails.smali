.class public Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "ManageExternalStorageDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public p:Lcom/android/settings/applications/e;

.field public q:Landroid/app/AppOpsManager;

.field public r:Landroidx/preference/SwitchPreference;

.field public s:Lcom/android/settings/applications/b$a;

.field public t:Lk4/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static x1(Landroid/content/Context;Lcom/android/settings/applications/b$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120303

    goto :goto_0

    :cond_0
    const p1, 0x7f120304

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;
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
    new-instance v0, Lcom/android/settings/applications/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/e;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/e;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p0, v0}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->x1(Landroid/content/Context;Lcom/android/settings/applications/b$a;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->z1(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->q:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/16 v2, 0x5c

    invoke-virtual {v0, v2, v1, p1}, Landroid/app/AppOpsManager;->setUidMode(III)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x71e

    return v0
.end method

.method public m1(II)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->p:Lcom/android/settings/applications/e;

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v0}, Lcom/android/settings/applications/e;->n(Ljava/lang/String;I)Lcom/android/settings/applications/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->s:Lcom/android/settings/applications/b$a;

    .line 3
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lrb/b;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lrb/b;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->r:Landroidx/preference/SwitchPreference;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->s:Lcom/android/settings/applications/b$a;

    iget-boolean v2, v2, Lcom/android/settings/applications/b$a;->e:Z

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->r:Landroidx/preference/SwitchPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
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
    new-instance v0, Lcom/android/settings/applications/e;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/applications/e;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->p:Lcom/android/settings/applications/e;

    const-string v0, "appops"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->q:Landroid/app/AppOpsManager;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->w1()Lcom/oplus/settings/adaptor/ManageExternalStorageDetailsAdaptor;

    move-result-object p1

    const v0, 0x7f1500df

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/ManageExternalStorageDetailsAdaptor;->getPreferenceResId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "app_ops_settings_switch"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->r:Landroidx/preference/SwitchPreference;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->t:Lk4/d;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const p2, 0x7f0d0200

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/applications/AppInfoBase;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->p:Lcom/android/settings/applications/e;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->d()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->r:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->s:Lcom/android/settings/applications/b$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->A1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->o1()Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w1()Lcom/oplus/settings/adaptor/ManageExternalStorageDetailsAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/ManageExternalStorageDetailsAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/ManageExternalStorageDetailsAdaptor;

    return-object v0
.end method

.method public final z1(ZLjava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    const/16 p1, 0x6c2

    goto :goto_0

    :cond_0
    const/16 p1, 0x6c3

    :goto_0
    move v2, p1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->t:Lk4/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/ManageExternalStorageDetails;->getMetricsCategory()I

    move-result v3

    const/4 v5, 0x0

    move-object v4, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method
