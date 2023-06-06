.class public Lcom/android/settings/notification/app/BadgePreferenceController;
.super Lt2/g0;
.source "BadgePreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    return-void
.end method


# virtual methods
.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    const-string v1, "launcher"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "badge"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "notification_badging"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, Lcom/android/settings/notification/a$a;->i:Z

    :goto_0
    return v1

    :cond_5
    return v3
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 4
    invoke-virtual {p0}, Lt2/g0;->d0()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz p2, :cond_1

    .line 6
    iput-boolean p1, p2, Lcom/android/settings/notification/a$a;->i:Z

    .line 7
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p2, p2, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/android/settings/notification/a;->Q(Ljava/lang/String;IZ)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 3
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 4
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v0, v0, Lcom/android/settings/notification/a$a;->i:Z

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
