.class public Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;
.super Lcom/android/settings/applications/AppInfoWithHeader;
.source "AlarmsAndRemindersDetails.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public p:Lcom/android/settings/applications/a;

.field public q:Landroid/app/AppOpsManager;

.field public r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public s:Lcom/android/settings/applications/a$b;

.field public volatile t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoWithHeader;-><init>()V

    return-void
.end method

.method public static w1(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState$w;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/applications/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/android/settings/applications/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/android/settings/applications/a;->g(Ljava/lang/String;I)Lcom/android/settings/applications/a$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/applications/a$b;->a()Z

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


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x74d

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

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->p:Lcom/android/settings/applications/a;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v0}, Lcom/android/settings/applications/a;->g(Ljava/lang/String;I)Lcom/android/settings/applications/a$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->s:Lcom/android/settings/applications/a$b;

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {v0}, Lcom/android/settings/applications/a$b;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->s:Lcom/android/settings/applications/a$b;

    invoke-virtual {v1}, Lcom/android/settings/applications/a$b;->a()Z

    move-result v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settings/applications/a;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->c:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/android/settings/applications/a;-><init>(Landroid/content/Context;Lcom/oplus/settingslib/applications/ApplicationsState;Lcom/android/settings/applications/c$b;)V

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->p:Lcom/android/settings/applications/a;

    .line 4
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->q:Landroid/app/AppOpsManager;

    if-eqz p1, :cond_1

    const-string v0, "uncommitted_state"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    :cond_1
    const p1, 0x7f15002d

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "alarms_and_reminders_switch"

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 10
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->s:Lcom/android/settings/applications/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->s:Lcom/android/settings/applications/a$b;

    invoke-virtual {v1}, Lcom/android/settings/applications/a$b;->a()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->z1(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->y1(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->r:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setResult(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->o1()Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->t:Ljava/lang/Boolean;

    const-string v1, "uncommitted_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x1()Z
    .locals 2

    .line 1
    const-class v0, Lcom/android/settings/Settings$AlarmsAndRemindersAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final y1(ZLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->f(Landroid/app/Activity;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->getMetricsCategory()I

    move-result v3

    const/16 v2, 0x6d8

    move-object v4, p2

    move v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    return-void
.end method

.method public final z1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->f:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetails;->q:Landroid/app/AppOpsManager;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const-string v2, "android:schedule_exact_alarm"

    invoke-virtual {v1, v2, v0, p1}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    return-void
.end method
