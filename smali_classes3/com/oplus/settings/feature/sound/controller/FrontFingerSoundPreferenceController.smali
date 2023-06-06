.class public Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;
.super Lcom/android/settings/notification/SettingPrefController;
.source "FrontFingerSoundPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController$a;

    const/4 p2, 0x0

    new-array v6, p2, [I

    const/4 v2, 0x3

    const-string v3, "front_finger_sound"

    const-string v4, "disable_front_finger_sound"

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController$a;-><init>(Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object p1, p0, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    return-void
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/sound/controller/FrontFingerSoundPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method
