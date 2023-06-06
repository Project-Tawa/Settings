.class public Lcom/android/settings/notification/VibrateOnTouchPreferenceController;
.super Lcom/android/settings/notification/SettingPrefController;
.source "VibrateOnTouchPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p1, Lcom/android/settings/notification/VibrateOnTouchPreferenceController$a;

    const/4 p2, 0x0

    new-array v6, p2, [I

    const/4 v2, 0x2

    const-string v3, "vibrate_on_touch"

    const-string v4, "haptic_feedback_enabled"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/notification/VibrateOnTouchPreferenceController$a;-><init>(Lcom/android/settings/notification/VibrateOnTouchPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object p1, p0, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    return-void
.end method

.method public static synthetic S(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/notification/VibrateOnTouchPreferenceController;->T(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
