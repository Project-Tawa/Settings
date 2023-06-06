.class public Lcom/android/settings/applications/appinfo/DrawOverlayDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "DrawOverlayDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public p:Lcom/android/settings/applications/h;

.field public q:Landroid/app/AppOpsManager;

.field public r:Landroidx/preference/SwitchPreference;

.field public s:Lcom/android/settings/applications/h$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static w1(Landroid/content/Context;Lcom/android/settings/applications/h$b;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120303

    goto :goto_0

    :cond_0
    const p1, 0x7f120305

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/settings/applications/h$b;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/android/settings/applications/h$b;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, v0, Lcom/android/settings/applications/b$a;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/android/settings/applications/h$b;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/applications/b$a;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/h$b;-><init>(Lcom/android/settings/applications/b$a;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/android/settings/applications/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/h;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/h;->n(Ljava/lang/String;I)Lcom/android/settings/applications/h$b;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p0, v0}, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->w1(Landroid/content/Context;Lcom/android/settings/applications/h$b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xdd

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
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->p:Lcom/android/settings/applications/h;

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3, v0}, Lcom/android/settings/applications/h;->n(Ljava/lang/String;I)Lcom/android/settings/applications/h$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->s:Lcom/android/settings/applications/h$b;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->r:Landroidx/preference/SwitchPreference;

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->s:Lcom/android/settings/applications/h$b;

    iget-boolean v3, v2, Lcom/android/settings/applications/b$a;->e:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lcom/android/settings/applications/h$b;->g:Z

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

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
    new-instance v0, Lcom/android/settings/applications/h;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/applications/h;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->p:Lcom/android/settings/applications/h;

    const-string v0, "appops"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->q:Landroid/app/AppOpsManager;

    .line 5
    invoke-static {p1}, Lcom/android/settings/h0;->T0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    return-void

    :cond_0
    const p1, 0x7f15009d

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "app_ops_settings_switch"

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->r:Landroidx/preference/SwitchPreference;

    .line 9
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

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
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->p:Lcom/android/settings/applications/h;

    invoke-virtual {v0}, Lcom/android/settings/applications/c;->d()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->r:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->s:Lcom/android/settings/applications/h$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->s:Lcom/android/settings/applications/h$b;

    invoke-virtual {p2}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->s:Lcom/android/settings/applications/h$b;

    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->z1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->o1()Z

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y1(ZLjava/lang/String;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x302

    goto :goto_0

    :cond_0
    const/16 p1, 0x303

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
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->getMetricsCategory()I

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

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->y1(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/DrawOverlayDetails;->q:Landroid/app/AppOpsManager;

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
    const/16 v3, 0x18

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void
.end method
