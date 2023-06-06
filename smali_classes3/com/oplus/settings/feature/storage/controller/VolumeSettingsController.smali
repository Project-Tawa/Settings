.class public Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;
.super Lme/b;
.source "VolumeSettingsController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Landroid/os/storage/IStorageManager;

.field public h:Landroidx/preference/Preference;

.field public i:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/b;-><init>(Lcom/android/settings/SettingsPreferenceFragment;Landroid/os/storage/VolumeInfo;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->g:Landroid/os/storage/IStorageManager;

    .line 3
    iput-boolean p3, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->e:Z

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->W()V

    return-void
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)Landroid/os/storage/IStorageManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->U()Landroid/os/storage/IStorageManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->e:Z

    return p0
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic W()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->U()Landroid/os/storage/IStorageManager;

    move-result-object v0

    const-string v1, "VolumeSettingsController"

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->e:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/os/storage/IStorageManager;->unmount(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUsbDevice mount path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    .line 5
    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lre/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/VolumeInfo;

    .line 9
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mount state="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    if-ne v5, v4, :cond_1

    .line 11
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mount path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-virtual {v3}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/os/storage/IStorageManager;->unmount(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v3, "mountService.mountVolume error"

    .line 13
    invoke-static {v1, v3}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Mount service is null, can\'t mount"

    .line 14
    invoke-static {v1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized U()Landroid/os/storage/IStorageManager;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->g:Landroid/os/storage/IStorageManager;

    if-nez v0, :cond_1

    const-string v0, "mount"

    .line 2
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/os/storage/IStorageManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/storage/IStorageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->g:Landroid/os/storage/IStorageManager;

    goto :goto_0

    :cond_0
    const-string v0, "VolumeSettingsController"

    const-string v1, "Can\'t get mount service"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->g:Landroid/os/storage/IStorageManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    new-instance v0, Lme/c;

    invoke-direct {v0, p0}, Lme/c;-><init>(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12195d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController$a;-><init>(Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->updatePreferences()V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->f:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->X()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->Y()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Lcom/oplus/settings/feature/storage/sdcard/MediaFormat;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    const-string v1, "android.os.storage.extra.STORAGE_VOLUME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "SD_TYPE"

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "start_from_settings"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lme/b;->a:Lcom/android/settings/SettingsPreferenceFragment;

    const/16 v1, 0x382

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final updatePreferences()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->V()Z

    move-result v0

    const v1, 0x7f0d0320

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroidx/preference/Preference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    const-string v2, "volume_format_settings"

    .line 6
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    const v2, 0x7f12195e

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->e:Z

    .line 12
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 14
    :cond_2
    iget-object v2, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->h:Landroidx/preference/Preference;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_3
    if-eqz v0, :cond_6

    .line 15
    new-instance v2, Landroidx/preference/Preference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const/16 v3, 0x1f

    .line 16
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 17
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const-string v3, "mount_toggle_key"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    iget-object v2, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 21
    iget-object v1, p0, Lme/b;->b:Landroid/os/storage/VolumeInfo;

    invoke-virtual {v1}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    if-ne v2, v1, :cond_4

    goto :goto_0

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const v2, 0x7f121965

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 23
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const v2, 0x7f121966

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->f:Z

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 26
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const v2, 0x7f121963

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 27
    iget-object v1, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    const v2, 0x7f121964

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 28
    iput-boolean v3, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->f:Z

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/oplus/settings/feature/storage/controller/VolumeSettingsController;->i:Landroidx/preference/Preference;

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lme/b;->c:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_7
    return-void
.end method
