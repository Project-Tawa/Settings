.class public Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;
.super Lcom/android/settings/notification/MediaVolumePreferenceController;
.source "OplusMediaVolumePreferenceController.java"


# static fields
.field public static final KEY_MEDIA_VOLUME:Ljava/lang/String; = "media_volume"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/settings/notification/MediaVolumePreferenceController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getMinProgressIcon()I
    .locals 1

    const v0, 0x7f080bc1

    return v0
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
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz p1, :cond_0

    const v0, 0x7f080bc0

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/OplusMediaVolumePreferenceController;->getMinProgressIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->e0(I)V

    .line 6
    invoke-static {}, Lpf/d2;->m0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/notification/MediaVolumePreferenceController;->getAudioStream()I

    move-result v0

    invoke-static {p1, v0}, Lpf/c1;->y(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;->g0(Z)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/settings/notification/MediaVolumePreferenceController;->getAvailabilityStatus()I

    move-result v0

    :goto_0
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

    const v0, 0x7f080bc1

    return v0
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
