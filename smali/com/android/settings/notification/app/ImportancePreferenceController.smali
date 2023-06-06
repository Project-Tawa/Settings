.class public Lcom/android/settings/notification/app/ImportancePreferenceController;
.super Lt2/g0;
.source "ImportancePreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public n:Lcom/android/settings/notification/app/NotificationSettings$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/app/ImportancePreferenceController;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "importance"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "importance"

    return-object v0
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

    .line 3
    :cond_1
    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    .line 4
    invoke-static {p2}, Lcom/android/settings/notification/app/SoundPreferenceController;->e0(Landroid/app/NotificationChannel;)Z

    move-result p2

    if-nez p2, :cond_0

    if-lt p1, v0, :cond_0

    .line 5
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    .line 6
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 8
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 9
    :cond_0
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 10
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 11
    invoke-virtual {p0}, Lt2/g0;->d0()V

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/app/ImportancePreferenceController;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-virtual {p1}, Lcom/android/settings/notification/app/NotificationSettings$c;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportanceLockedByOEM()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    check-cast p1, Lcom/android/settings/notification/app/ImportancePreference;

    .line 4
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportanceLockedByOEM()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/ImportancePreference;->u(Z)V

    .line 5
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/ImportancePreference;->x(I)V

    .line 6
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/a;->S(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/app/ImportancePreference;->v(Z)V

    .line 7
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "lock_screen_show_silent_notifications"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/settings/notification/app/ImportancePreference;->w(Z)V

    :cond_2
    return-void
.end method
