.class public Lcom/android/settings/notification/app/a;
.super Lt2/g0;
.source "BlockPreferenceController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field public n:Lcom/android/settings/notification/app/NotificationSettings$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/notification/app/NotificationSettings$c;Lcom/android/settings/notification/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lt2/g0;-><init>(Landroid/content/Context;Lcom/android/settings/notification/a;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/app/a;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

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

.method public e0()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    const v1, 0x7f12140c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, v0, Lcom/android/settings/notification/a$a;->d:Ljava/lang/CharSequence;

    .line 6
    :goto_0
    iget-object v1, p0, Lt2/g0;->g:Landroid/content/Context;

    const v2, 0x7f1213f2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "block"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/notification/app/a;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 2

    xor-int/lit8 p1, p2, 0x1

    .line 1
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    if-nez p1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, -0x3e8

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getOriginalImportance()I

    move-result p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    :goto_0
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 6
    invoke-virtual {p0}, Lt2/g0;->d0()V

    .line 7
    :cond_3
    iget-object p2, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v1, v0, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/android/settings/notification/a$a;->b:I

    invoke-virtual {p2, v1, v0}, Lcom/android/settings/notification/a;->E(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    iget-object p2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v0, p2, Lcom/android/settings/notification/a$a;->f:Z

    if-eq v0, p1, :cond_6

    .line 9
    iput-boolean p1, p2, Lcom/android/settings/notification/a$a;->f:Z

    .line 10
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p2, p2, Lcom/android/settings/notification/a$a;->b:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/android/settings/notification/a;->P(Ljava/lang/String;IZ)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2, p1}, Landroid/app/NotificationChannelGroup;->setBlocked(Z)V

    .line 13
    iget-object p1, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object p2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-object v0, p2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p2, p2, Lcom/android/settings/notification/a$a;->b:I

    iget-object v1, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    invoke-virtual {p1, v0, p2, v1}, Lcom/android/settings/notification/a;->U(Ljava/lang/String;ILandroid/app/NotificationChannelGroup;)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    if-eqz p2, :cond_6

    .line 15
    iput-boolean p1, p2, Lcom/android/settings/notification/a$a;->f:Z

    .line 16
    iget-object v0, p0, Lt2/g0;->f:Lcom/android/settings/notification/a;

    iget-object v1, p2, Lcom/android/settings/notification/a$a;->a:Ljava/lang/String;

    iget p2, p2, Lcom/android/settings/notification/a$a;->b:I

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p2, p1}, Lcom/android/settings/notification/a;->P(Ljava/lang/String;IZ)Z

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/android/settings/notification/app/a;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-virtual {p1}, Lcom/android/settings/notification/app/NotificationSettings$c;->a()V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/app/a;->e0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->r()V

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->j(Lcom/android/settingslib/widget/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->o(Lcom/android/settingslib/a$a;)V

    .line 7
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt2/g0;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->q(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt2/g0;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->q(Z)V

    .line 11
    :cond_1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-nez v0, :cond_3

    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v2, v0, Lcom/android/settings/notification/a$a;->g:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/android/settings/notification/a$a;->f:Z

    if-eqz v2, :cond_2

    iget-boolean v0, v0, Lcom/android/settings/notification/a$a;->h:Z

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->q(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 14
    iget-object v3, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v3, v3, Lcom/android/settings/notification/a$a;->f:Z

    if-nez v3, :cond_4

    .line 15
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 16
    :cond_4
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lt2/g0;->b:Landroid/app/NotificationChannelGroup;

    if-eqz v0, :cond_7

    .line 18
    iget-object v3, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v3, v3, Lcom/android/settings/notification/a$a;->f:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 19
    :cond_7
    iget-object v0, p0, Lt2/g0;->e:Lcom/android/settings/notification/a$a;

    iget-boolean v0, v0, Lcom/android/settings/notification/a$a;->f:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    :cond_8
    :goto_0
    return-void
.end method
