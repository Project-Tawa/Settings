.class public Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;
.super Lcom/android/settings/notification/NotificationVolumePreferenceController;
.source "OplusNotificationVolumePreferenceController.java"

# interfaces
.implements Lid/d$b;


# static fields
.field private static final KEY_NOTIFICATION_VOLUME:Ljava/lang/String; = "notification_volume"


# instance fields
.field private mMuteIcon:I

.field private mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

.field private mRingerMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/notification/NotificationVolumePreferenceController;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mRingerMode:I

    return-void
.end method

.method private getMinProgressIcon()I
    .locals 1

    const v0, 0x7f080c04

    return v0
.end method

.method public static isVolumeSeekBarDisable(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne v1, p0, :cond_0

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private updateRingerMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    invoke-virtual {v0}, Ls2/d;->e()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mRingerMode:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mRingerMode:I

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->updatePreferenceIcon()V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationVolumePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->getMinProgressIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->e0(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    const v0, 0x7f080c03

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 6
    invoke-static {}, Lpf/d2;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->getAudioStream()I

    move-result v0

    invoke-static {p1, v0}, Lpf/c1;->y(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->g0(Z)V

    :cond_0
    return-void
.end method

.method public getAudioStream()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMuteIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mMuteIcon:I

    return v0
.end method

.method public getSuperVolumeTag()Ljava/lang/String;
    .locals 1

    const-string v0, "super_volume_notification_speaker"

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public isSliceable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationVolumePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_volume"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->onPause()V

    .line 2
    invoke-static {p0}, Lid/d;->c(Lid/d$b;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->updatePreferenceIcon()V

    .line 3
    invoke-static {p0}, Lid/d;->b(Lid/d$b;)V

    return-void
.end method

.method public onRingerModeChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->updateRingerMode()V

    return-void
.end method

.method public updatePreferenceIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->getAudioStream()I

    move-result v0

    iget v1, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mRingerMode:I

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->isVolumeSeekBarDisable(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080c04

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mMuteIcon:I

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->f0(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    const v1, 0x7f080c03

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusNotificationVolumePreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->f0(Z)V

    :goto_0
    return-void
.end method
