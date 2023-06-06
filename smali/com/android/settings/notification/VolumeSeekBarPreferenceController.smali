.class public abstract Lcom/android/settings/notification/VolumeSeekBarPreferenceController;
.super Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;
.source "VolumeSeekBarPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public mHelper:Ls2/d;

.field public mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

.field public mVolumePreferenceCallback:Lcom/android/settings/notification/VolumeSeekBarPreference$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/AdjustVolumeRestrictedPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ls2/d;

    invoke-direct {p2, p1}, Ls2/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->setAudioHelper(Ls2/d;)V

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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/VolumeSeekBarPreference;

    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    .line 4
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mVolumePreferenceCallback:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->J(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getAudioStream()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->L(I)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getMuteIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->K(I)V

    :cond_0
    return-void
.end method

.method public abstract getAudioStream()I
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

.method public getMax()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/widget/SeekBarPreference;->getMax()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getAudioStream()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/d;->c(I)I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/widget/SeekBarPreference;->getMin()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getAudioStream()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/d;->d(I)I

    move-result v0

    return v0
.end method

.method public abstract getMuteIcon()I
.end method

.method public getSliderPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/widget/SeekBarPreference;->v()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getAudioStream()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2/d;->f(I)I

    move-result v0

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

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->H()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->I()V

    :cond_0
    return-void
.end method

.method public setAudioHelper(Ls2/d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    return-void
.end method

.method public setCallback(Lcom/android/settings/notification/VolumeSeekBarPreference$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mVolumePreferenceCallback:Lcom/android/settings/notification/VolumeSeekBarPreference$b;

    return-void
.end method

.method public setSliderPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mPreference:Lcom/android/settings/notification/VolumeSeekBarPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SeekBarPreference;->A(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->mHelper:Ls2/d;

    invoke-virtual {p0}, Lcom/android/settings/notification/VolumeSeekBarPreferenceController;->getAudioStream()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ls2/d;->i(II)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
