.class public Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "VibrateWhenSilentPreferenceController.java"

# interfaces
.implements Lid/d$b;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I = 0x0

.field private static final KEY_VIBRATE_WHEN_SILENT:Ljava/lang/String; = "vibrate_when_silent"

.field private static final TAG:Ljava/lang/String; = "VibrateWhenSilent"

.field private static final VIBRATE_TIME:I = 0x50

.field public static final VIBRATE_WHEN_SILENT:Ljava/lang/String; = "vibrate_when_silent"

.field private static final VIBRATE_WHEN_SILENT_VALUE:I = 0x1


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private mHasVibrator:Z

.field private mPreference:Landroidx/preference/Preference;

.field private mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "vibrate_when_silent"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lpf/q2;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mHasVibrator:Z

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private setVibrateWhenSilentMode(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_when_silent"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setVibrateWhenSilentValue()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "vibrate_when_silent"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private updateVibrateWhenSilentCheckState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_when_silent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mPreference:Landroidx/preference/Preference;

    instance-of v1, v0, Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "vibrate_when_silent"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 4
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;

    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;-><init>(Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;Landroidx/preference/Preference;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->setVibrateWhenSilentValue()V

    .line 6
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->updateVibrateWhenSilentCheckState()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mHasVibrator:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lpf/d2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_when_silent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-static {p0}, Lid/d;->c(Lid/d$b;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-static {p0}, Lid/d;->b(Lid/d$b;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onRingerModeChanged(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->setVibrateWhenSilentValue()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->updateVibrateWhenSilentCheckState()V

    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/16 v1, 0x50

    .line 2
    invoke-static {v1}, Lpf/q2;->c(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenSilentPreferenceController;->setVibrateWhenSilentMode(ZI)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
