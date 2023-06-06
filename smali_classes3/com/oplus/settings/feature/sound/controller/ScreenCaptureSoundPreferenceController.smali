.class public Lcom/oplus/settings/feature/sound/controller/ScreenCaptureSoundPreferenceController;
.super Lcom/android/settings/notification/SettingPrefController;
.source "ScreenCaptureSoundPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/SettingPrefController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/sound/controller/ScreenCaptureSoundPreferenceController$a;

    const/4 p2, 0x0

    new-array v6, p2, [I

    const/4 v2, 0x3

    const-string v3, "screen_capture_sound"

    const-string v4, "disable_screen_capture_sound"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/settings/feature/sound/controller/ScreenCaptureSoundPreferenceController$a;-><init>(Lcom/oplus/settings/feature/sound/controller/ScreenCaptureSoundPreferenceController;ILjava/lang/String;Ljava/lang/String;I[I)V

    iput-object p1, p0, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/notification/SettingPrefController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-static {}, Lrb/b;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "screen_capture_sound"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_0
    return-void
.end method
