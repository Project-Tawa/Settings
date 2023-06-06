.class public Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;
.super Lt0/a;
.source "ProtectiveShellFillLightPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;


# static fields
.field public static final KEY_PROTECTTIVE_SHELL_FILL_LIGHT:Ljava/lang/String; = "protective_shell_fill_light"

.field public static final KEY_RO_OPLUS_FLASHLIGHT_RIO_SWITCH:Ljava/lang/String; = "ro.oplus.flashlight.rio.switch"


# instance fields
.field private mSettingSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "protective_shell_fill_light"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isProtectiveShellFillLightSwitchChecked()Z
    .locals 2

    const-string v0, "ro.oplus.flashlight.rio.switch"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0"

    .line 3
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportProtectiveShellFillLight()Z
    .locals 2

    const-string v0, "ro.oplus.flashlight.rio.switch"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setProtectiveShellFillLightSwitch(Z)V
    .locals 2

    const-string v0, "ro.oplus.flashlight.rio.switch"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 3
    :goto_0
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "protective_shell_fill_light"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->mSettingSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isProtectiveShellFillLightSwitchChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->mSettingSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isSupportProtectiveShellFillLight()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

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

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    invoke-static {p1}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->setProtectiveShellFillLightSwitch(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->mSettingSwitchPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/ProtectiveShellFillLightPreferenceController;->isProtectiveShellFillLightSwitchChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
