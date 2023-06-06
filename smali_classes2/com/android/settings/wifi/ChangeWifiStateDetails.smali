.class public Lcom/android/settings/wifi/ChangeWifiStateDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "ChangeWifiStateDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public p:Lcom/android/settings/wifi/a;

.field public q:Landroid/app/AppOpsManager;

.field public r:Landroidx/preference/SwitchPreference;

.field public s:Lcom/android/settings/wifi/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static w1(Landroid/content/Context;Lcom/android/settings/wifi/a$b;)Ljava/lang/CharSequence;
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

.method public static x1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->y:Ljava/lang/Object;

    instance-of v1, v0, Lcom/android/settings/wifi/a$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/settings/wifi/a$b;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/android/settings/applications/b$a;

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/android/settings/wifi/a$b;

    check-cast v0, Lcom/android/settings/applications/b$a;

    invoke-direct {p1, v0}, Lcom/android/settings/wifi/a$b;-><init>(Lcom/android/settings/applications/b$a;)V

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/android/settings/wifi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/wifi/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v1, p1}, Lcom/android/settings/wifi/a;->n(Ljava/lang/String;I)Lcom/android/settings/wifi/a$b;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p0, v0}, Lcom/android/settings/wifi/ChangeWifiStateDetails;->w1(Landroid/content/Context;Lcom/android/settings/wifi/a$b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x152

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
    iget-object v1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->p:Lcom/android/settings/wifi/a;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/wifi/a;->n(Ljava/lang/String;I)Lcom/android/settings/wifi/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->s:Lcom/android/settings/wifi/a$b;

    .line 3
    invoke-virtual {v0}, Lcom/android/settings/applications/b$a;->a()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->r:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->s:Lcom/android/settings/wifi/a$b;

    iget-boolean v1, v1, Lcom/android/settings/applications/b$a;->e:Z

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

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
    new-instance v0, Lcom/android/settings/wifi/a;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/android/settings/wifi/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object v0, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->p:Lcom/android/settings/wifi/a;

    const-string v0, "appops"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->q:Landroid/app/AppOpsManager;

    const p1, 0x7f150062

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "app_ops_settings_switch"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->r:Landroidx/preference/SwitchPreference;

    const v0, 0x7f1206ed

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->r:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->r:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->s:Lcom/android/settings/wifi/a$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->s:Lcom/android/settings/wifi/a$b;

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p2

    if-eq p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->s:Lcom/android/settings/wifi/a$b;

    invoke-virtual {p1}, Lcom/android/settings/applications/b$a;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/ChangeWifiStateDetails;->z1(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/wifi/ChangeWifiStateDetails;->o1()Z

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y1(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x306

    goto :goto_0

    :cond_0
    const/16 p1, 0x307

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lk4/d;->c(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final z1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/wifi/ChangeWifiStateDetails;->y1(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/wifi/ChangeWifiStateDetails;->q:Landroid/app/AppOpsManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    xor-int/lit8 p1, p1, 0x1

    const/16 v3, 0x47

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/app/AppOpsManager;->setMode(IILjava/lang/String;I)V

    return-void
.end method
