.class public Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;
.super Lcom/android/settings/notification/RingVolumePreferenceController;
.source "OplusRingVolumePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;
    }
.end annotation


# static fields
.field public static final KEY_RING_VOLUME:Ljava/lang/String; = "ring_volume"


# instance fields
.field private mVibrateWhenRingObserver:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ring_volume"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p2, "ring_volume"

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/RingVolumePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;-><init>(Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;->mVibrateWhenRingObserver:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsVolumeSeekBarPreference;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lpf/d2;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->getAudioStream()I

    move-result v1

    invoke-static {v0, v1}, Lpf/c1;->y(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
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
    invoke-super {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->getAvailabilityStatus()I

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

.method public onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;->mVibrateWhenRingObserver:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/settings/notification/RingVolumePreferenceController;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController;->mVibrateWhenRingObserver:Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/sound/controller/OplusRingVolumePreferenceController$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public updatePreferenceIcon()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mRingerMode:I

    const/4 v2, 0x1

    const v3, 0x7f080c02

    if-ne v1, v2, :cond_0

    .line 3
    iput v3, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mMuteIcon:I

    .line 4
    invoke-virtual {v0, v3}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "vibrate_when_silent"

    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iput v3, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mMuteIcon:I

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {v0, v3}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    goto :goto_2

    :cond_2
    const v0, 0x7f080c01

    .line 8
    iput v0, p0, Lcom/android/settings/notification/RingVolumePreferenceController;->mMuteIcon:I

    .line 9
    iget-object v1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {v1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "vibrate_when_ringing"

    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    const v1, 0x7f080c00

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    const v1, 0x7f080bff

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->N(I)V

    :cond_6
    :goto_2
    return-void
.end method
