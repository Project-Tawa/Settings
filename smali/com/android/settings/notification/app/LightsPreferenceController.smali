.class public Lcom/android/settings/notification/app/LightsPreferenceController;
.super Lt2/g0;
.source "LightsPreferenceController.java"

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

    const-string v1, "locked"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.bool.config_intrusiveNotificationLed"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lt2/g0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "notification_light_pulse"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "lights"

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

    :cond_1
    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lt2/g0;->R(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/notification/app/LightsPreferenceController;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lt2/g0;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {p2, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 4
    invoke-virtual {p0}, Lt2/g0;->d0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settingslib/RestrictedSwitchPreference;

    .line 3
    iget-object v0, p0, Lt2/g0;->c:Lcom/android/settingslib/a$a;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->l(Lcom/android/settingslib/a$a;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/settingslib/RestrictedSwitchPreference;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lt2/g0;->a:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
