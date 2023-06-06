.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;
.super Lt0/a;
.source "BreathingLightInformationSwitchController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final KEY_PREFERENCE:Ljava/lang/String; = "breathing_light_information_reminder_breathe"

.field public static final KEY_PREFERENCE_SUPPORT_APPS:Ljava/lang/String; = "breathing_light_information_reminder_apps"

.field private static final TAG:Ljava/lang/String; = "BreathingLightInformationSwitchController"


# instance fields
.field private mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

.field private mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field private mPreferenceSupportApps:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V
    .locals 1

    const-string v0, "breathing_light_information_reminder_breathe"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.notificationmanager.action.lightsetting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.notificationmanager"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v0, "breathing_light_information_reminder_apps"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreferenceSupportApps:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/i;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreferenceSupportApps:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController$a;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreferenceSupportApps:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
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
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lpf/i;->s(Landroid/content/Context;Z)V

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreferenceSupportApps:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v2, v3}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x8f

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->i2(II)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->k2()V

    :cond_3
    return v1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/i;->m(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreferenceSupportApps:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_2

    .line 5
    new-instance v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController$b;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->mPreferenceSupportApps:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/i;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightInformationSwitchController;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/v1;->p1(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
