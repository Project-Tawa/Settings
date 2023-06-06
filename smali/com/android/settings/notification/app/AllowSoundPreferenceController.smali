.class public Lcom/android/settings/notification/app/AllowSoundPreferenceController;
.super Lt2/g0;
.source "AllowSoundPreferenceController.java"

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
    iput-object p2, p0, Lcom/android/settings/notification/app/AllowSoundPreferenceController;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

    return-void
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

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "allow_sound"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lt2/g0;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "miscellaneous"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, -0x3e8

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 4
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->lockFields(I)V

    .line 5
    invoke-virtual {p0}, Lt2/g0;->d0()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/app/AllowSoundPreferenceController;->n:Lcom/android/settings/notification/app/NotificationSettings$c;

    invoke-virtual {p1}, Lcom/android/settings/notification/app/NotificationSettings$c;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 3
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    .line 6
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/16 v2, -0x3e8

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "AllowSoundPrefContr"

    const-string v0, "tried to updatestate on a null channel?!"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
