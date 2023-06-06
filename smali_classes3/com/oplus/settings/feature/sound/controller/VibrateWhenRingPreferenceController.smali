.class public Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "VibrateWhenRingPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUE:I = 0x0

.field public static final KEY_VIBRATE_RING:Ljava/lang/String; = "vibrate_when_ringing"

.field private static final NOTIFICATION_VIBRATE_WHEN_RINGING:I = 0x1

.field private static final RAMPING_RINGER_ENABLED:Ljava/lang/String; = "ramping_ringer_enabled"


# instance fields
.field private mHasVibrator:Z

.field private mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "vibrate_when_ringing"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lpf/q2;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;->mHasVibrator:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private availabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/h0;->U0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;->isRampingRingerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method private isRampingRingerEnabled()Z
    .locals 3

    const-string v0, "telephony"

    const-string v1, "ramping_ringer_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "vibrate_when_ringing"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;-><init>(Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;Landroidx/preference/Preference;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;->mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;->availabilityStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;->mHasVibrator:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :cond_1
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

    const-string v1, "vibrate_when_ringing"

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

.method public isSliceable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vibrate_when_ringing"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;->mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController;->mSettingObserver:Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/sound/controller/VibrateWhenRingPreferenceController$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "vibrate_when_ringing"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
