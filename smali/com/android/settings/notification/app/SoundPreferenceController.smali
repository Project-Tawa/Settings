.class public Lcom/android/settings/notification/app/SoundPreferenceController;
.super Lt2/g0;
.source "SoundPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/PreferenceManager$OnActivityResultListener;


# instance fields
.field public final n:Lcom/android/settings/SettingsPreferenceFragment;

.field public final o:Lcom/android/settings/notification/app/NotificationSettings$c;

.field public p:Lcom/android/settings/notification/app/NotificationSoundPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/app/SoundPreferenceController;->n:Lcom/android/settings/SettingsPreferenceFragment;

    .line 3
    iput-object p3, p0, Lcom/android/settings/notification/app/SoundPreferenceController;->o:Lcom/android/settings/notification/app/NotificationSettings$c;

    return-void
.end method

.method public static e0(Landroid/app/NotificationChannel;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "sound"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/app/SoundPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/app/NotificationSoundPreference;

    iput-object p1, p0, Lcom/android/settings/notification/app/SoundPreferenceController;->p:Lcom/android/settings/notification/app/NotificationSoundPreference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "ringtone"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ringtone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/notification/app/SoundPreferenceController;->n:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/android/settings/notification/app/NotificationSoundPreference;

    .line 3
    iget-object v1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    const/4 v3, 0x4

    if-ne v3, v1, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lcom/android/settings/RingtonePreference;->z(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 6
    iget-object v3, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    .line 7
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/settings/RingtonePreference;->z(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/RingtonePreference;->z(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/RingtonePreference;->v(Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/app/SoundPreferenceController;->n:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lt2/g0;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/SoundPreferenceController;->p:Lcom/android/settings/notification/app/NotificationSoundPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/notification/app/NotificationSoundPreference;->u(IILandroid/content/Intent;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/app/SoundPreferenceController;->o:Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-virtual {p1}, Lcom/android/settings/notification/app/NotificationSettings$c;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 3
    invoke-virtual {p0}, Lt2/g0;->d0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/android/settings/notification/app/NotificationSoundPreference;

    .line 3
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/NotificationSoundPreference;->B(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
