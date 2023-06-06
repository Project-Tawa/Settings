.class public Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;
.super Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;
.source "VolumeModePreferenceController.java"

# interfaces
.implements Lid/d$b;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/b;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field private static final TAG:Ljava/lang/String; = "VolumeModePreferenceController"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mCurrentMode:I

.field private mRingerMode:[I

.field private mVolumeModeNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeModeValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mRingerMode:[I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeValueMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeNameMap:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setSingleSelect(Z)V

    .line 7
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030151

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030152

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mRingerMode:[I

    array-length v0, v0

    array-length v1, p1

    array-length v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeValueMap:Ljava/util/Map;

    aget-object v3, p2, v1

    iget-object v4, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mRingerMode:[I

    aget v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeNameMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mRingerMode:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, p1, v1

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data
.end method

.method private updateModeSummary(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
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
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    instance-of v0, p1, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    iget v0, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mCurrentMode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeNameMap:Ljava/util/Map;

    iget v0, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mCurrentMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->updateModeSummary(Ljava/lang/String;)V

    :cond_0
    return-void
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeValueMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeValueMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeNameMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->updateModeSummary(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mCurrentMode:I

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/d;->c(Lid/d$b;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/d;->b(Lid/d$b;)V

    return-void
.end method

.method public onRingerModeChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mCurrentMode:I

    .line 2
    iget-object p2, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeNameMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mVolumeModeNameMap:Ljava/util/Map;

    iget p2, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mCurrentMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->updateModeSummary(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    instance-of p2, p1, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lcom/coui/appcompat/preference/COUIListPreference;

    iget p2, p0, Lcom/oplus/settings/feature/sound/controller/VolumeModePreferenceController;->mCurrentMode:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
