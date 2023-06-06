.class public Lcom/android/settings/notification/SoundWorkSettingsController;
.super Lj4/a;
.source "SoundWorkSettingsController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SoundWorkSettingsController$UnifyWorkDialogFragment;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroid/os/UserManager;

.field public c:Lcom/android/settings/notification/SoundWorkSettings;

.field public final e:Ls2/d;

.field public f:Landroidx/preference/TwoStatePreference;

.field public g:Landroidx/preference/Preference;

.field public h:Landroidx/preference/Preference;

.field public i:Landroidx/preference/Preference;

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:I

.field public final l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    new-instance v0, Ls2/d;

    invoke-direct {v0, p1}, Ls2/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/notification/SoundWorkSettingsController;-><init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ls2/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ls2/d;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/android/settings/notification/SoundWorkSettingsController$a;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/SoundWorkSettingsController$a;-><init>(Lcom/android/settings/notification/SoundWorkSettingsController;)V

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->l:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->b:Landroid/os/UserManager;

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/h0;->U0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->a:Z

    .line 6
    instance-of p1, p2, Lcom/android/settings/notification/SoundWorkSettings;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lcom/android/settings/notification/SoundWorkSettings;

    iput-object p2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->c:Lcom/android/settings/notification/SoundWorkSettings;

    .line 8
    :cond_0
    iput-object p4, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/notification/SoundWorkSettingsController;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/SoundWorkSettingsController;->X(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic X(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->c:Lcom/android/settings/notification/SoundWorkSettings;

    invoke-static {p1}, Lcom/android/settings/notification/SoundWorkSettingsController$UnifyWorkDialogFragment;->m1(Lcom/android/settings/notification/SoundWorkSettings;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->R()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->V()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->disableSyncFromParent(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->S()V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->g:Landroidx/preference/Preference;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->h:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->i:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->e0()V

    return-void
.end method

.method T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->V()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/media/RingtoneManager;->enableSyncFromParent(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->U()V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->f:Landroidx/preference/TwoStatePreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->g:Landroidx/preference/Preference;

    const v1, 0x7f122254

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->h:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->i:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void
.end method

.method public V()Landroid/content/Context;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    invoke-virtual {v1, v0}, Ls2/d;->a(I)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final W(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/DefaultRingtonePreference;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    iget p2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    invoke-virtual {p1, p2}, Lcom/android/settings/RingtonePreference;->A(I)V

    return-object p1
.end method

.method public Y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const/16 v1, -0x2710

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->d0()V

    :cond_0
    return-void
.end method

.method public a0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->b:Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->d0()V

    :cond_0
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    invoke-virtual {v0}, Ls2/d;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c0(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->b:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ls2/d;->h(Landroid/os/UserManager;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p2, v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;Landroid/net/Uri;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p2, 0x7f1211d8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->f:Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->j:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_use_personal_sounds"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->f:Landroidx/preference/TwoStatePreference;

    .line 4
    new-instance v1, Ls2/u;

    invoke-direct {v1, p0}, Ls2/u;-><init>(Lcom/android/settings/notification/SoundWorkSettingsController;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->g:Landroidx/preference/Preference;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->j:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_ringtone"

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/SoundWorkSettingsController;->W(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->g:Landroidx/preference/Preference;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->h:Landroidx/preference/Preference;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->j:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_notification_ringtone"

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/SoundWorkSettingsController;->W(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->h:Landroidx/preference/Preference;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->i:Landroidx/preference/Preference;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->j:Landroidx/preference/PreferenceScreen;

    const-string v1, "work_alarm_ringtone"

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/notification/SoundWorkSettingsController;->W(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Lcom/android/settings/DefaultRingtonePreference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->i:Landroidx/preference/Preference;

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->g:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->g:Landroidx/preference/Preference;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->V()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    const-string v3, "sync_parent_sounds"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->U()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->S()V

    :goto_0
    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->j:Landroidx/preference/PreferenceScreen;

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->V()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->g:Landroidx/preference/Preference;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/notification/SoundWorkSettingsController;->c0(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->h:Landroidx/preference/Preference;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/notification/SoundWorkSettingsController;->c0(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->i:Landroidx/preference/Preference;

    const/4 v2, 0x4

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/android/settings/notification/SoundWorkSettingsController;->c0(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->b:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result v0

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "work_ringtone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "work_notification_ringtone"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "work_alarm_ringtone"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->V()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/settings/notification/SoundWorkSettingsController;->c0(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_2
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->e:Ls2/d;

    iget-object v1, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->b:Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Ls2/d;->b(Landroid/os/UserManager;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/notification/SoundWorkSettingsController;->k:I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->d0()V

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
    invoke-virtual {p0}, Lcom/android/settings/notification/SoundWorkSettingsController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "work_use_personal_sounds"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "work_notification_ringtone"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "work_ringtone"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "work_alarm_ringtone"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
