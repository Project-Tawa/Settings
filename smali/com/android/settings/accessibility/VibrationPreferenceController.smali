.class public Lcom/android/settings/accessibility/VibrationPreferenceController;
.super Lt0/a;
.source "VibrationPreferenceController.java"


# instance fields
.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class p2, Landroid/os/Vibrator;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/android/settings/accessibility/VibrationPreferenceController;->mVibrator:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
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

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/VibrationPreferenceController;->mVibrator:Landroid/os/Vibrator;

    .line 2
    invoke-virtual {v1}, Landroid/os/Vibrator;->getDefaultRingVibrationIntensity()I

    move-result v1

    const-string v2, "ring_vibration_intensity"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "vibrate_when_ringing"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/android/settings/accessibility/AccessibilitySettings;->o2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v3

    .line 6
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1, v0}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getIntensityString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/android/settings/accessibility/VibrationPreferenceController;->mVibrator:Landroid/os/Vibrator;

    .line 9
    invoke-virtual {v4}, Landroid/os/Vibrator;->getDefaultNotificationVibrationIntensity()I

    move-result v4

    const-string v5, "notification_vibration_intensity"

    .line 10
    invoke-static {v2, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 11
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v4, v2}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getIntensityString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/accessibility/VibrationPreferenceController;->mVibrator:Landroid/os/Vibrator;

    .line 14
    invoke-virtual {v6}, Landroid/os/Vibrator;->getDefaultHapticFeedbackIntensity()I

    move-result v6

    const-string v7, "haptic_feedback_intensity"

    .line 15
    invoke-static {v5, v7, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    .line 16
    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "haptic_feedback_enabled"

    invoke-static {v6, v7, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_1

    move v5, v3

    .line 17
    :cond_1
    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {v6, v5}, Lcom/android/settings/accessibility/VibrationIntensityPreferenceController;->getIntensityString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v6

    if-ne v0, v5, :cond_2

    if-ne v0, v2, :cond_2

    return-object v1

    .line 19
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f120188

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/4 v1, 0x2

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
