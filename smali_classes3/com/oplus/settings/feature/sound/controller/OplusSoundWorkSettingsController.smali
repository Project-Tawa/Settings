.class public Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;
.super Lcom/android/settings/notification/SoundWorkSettingsController;
.source "OplusSoundWorkSettingsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController$UnifyWorkDialogFragment;
    }
.end annotation


# instance fields
.field public m:Landroidx/preference/TwoStatePreference;

.field public n:Landroidx/preference/Preference;

.field public o:Landroidx/preference/Preference;

.field public p:Landroidx/preference/Preference;

.field public q:Landroidx/preference/Preference;

.field public r:Landroidx/preference/PreferenceGroup;

.field public s:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

.field public t:Landroid/content/Context;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/SoundWorkSettingsController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    instance-of p1, p2, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    iput-object p2, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->s:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->V()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->t:Landroid/content/Context;

    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->t:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/RingtoneManager;->disableSyncFromParent(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v2, "sync_parent_sounds"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->S()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->s:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/sound/SoundSettingsFragment;->onResume()V

    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->m:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->n:Landroidx/preference/Preference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->o:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->p:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->q:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->m:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->n:Landroidx/preference/Preference;

    const v1, 0x7f122254

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->o:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->p:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->q:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method private synthetic X(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->s:Lcom/oplus/settings/feature/sound/SoundSettingsFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController$UnifyWorkDialogFragment;->m1(Lcom/oplus/settings/feature/sound/SoundSettingsFragment;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->R()V

    const/4 p1, 0x1

    return p1
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->m:Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->r:Landroidx/preference/PreferenceGroup;

    const-string v1, "work_use_personal_sounds"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->m:Landroidx/preference/TwoStatePreference;

    .line 3
    new-instance v1, Lde/f;

    invoke-direct {v1, p0}, Lde/f;-><init>(Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->n:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->n:Landroidx/preference/Preference;

    .line 8
    iget-object v2, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->o:Landroidx/preference/Preference;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 10
    :cond_2
    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->o:Landroidx/preference/Preference;

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v3, "sync_parent_sounds"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->U()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->S()V

    :goto_0
    return-void
.end method

.method public static synthetic f0(Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->X(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->t:Landroid/content/Context;

    invoke-static {v0}, Landroid/media/RingtoneManager;->enableSyncFromParent(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->t:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v2, "sync_parent_sounds"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->U()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/SoundWorkSettingsController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "sound_work_settings_section"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->r:Landroidx/preference/PreferenceGroup;

    const-string v0, "work_ringtone_sim1"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->n:Landroidx/preference/Preference;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->r:Landroidx/preference/PreferenceGroup;

    const-string v0, "work_ringtone_sim2"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->o:Landroidx/preference/Preference;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->r:Landroidx/preference/PreferenceGroup;

    const-string v0, "work_notification_ringtone"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->p:Landroidx/preference/Preference;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->r:Landroidx/preference/PreferenceGroup;

    const-string v0, "work_alarm_ringtone"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->q:Landroidx/preference/Preference;

    return-void
.end method

.method public final h0()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final i0(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v3, "work_ringtone"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "ringtone"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v3, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget v5, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    invoke-static {v4, v3, v1, v5}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v4, "work_ringtone_sim2"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    .line 10
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "ringtone_sim2"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v5, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    invoke-static {v3, v4, v1, v5}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v4, "work_notification_sound"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    iput-boolean v2, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    .line 16
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "notification_sound"

    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget v5, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    invoke-static {v3, v4, v1, v5}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v4, "work_alarm_alert"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$System;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 21
    iput-boolean v2, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    .line 22
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "alarm_alert"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    invoke-static {v2, v4, v1, v3}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 26
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v2, "sync_parent_sounds"

    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 28
    iput-boolean v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->u:Z

    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->b:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->t:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->i0(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusSoundWorkSettingsController;->d0()V

    return-void
.end method

.method public updateNonIndexableKeys(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/SoundWorkSettingsController;->updateNonIndexableKeys(Ljava/util/List;)V

    const-string v0, "sound_work_settings_section"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "work_ringtone_sim1"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "work_ringtone_sim2"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
