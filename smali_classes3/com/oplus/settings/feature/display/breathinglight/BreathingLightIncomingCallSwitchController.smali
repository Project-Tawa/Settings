.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;
.super Lt0/a;
.source "BreathingLightIncomingCallSwitchController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final KEY_PREFERENCE:Ljava/lang/String; = "breathing_light_incoming_call_flashing"

.field private static final TAG:Ljava/lang/String; = "BreathingLightIncomingCallSwitchController"


# instance fields
.field private mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

.field private mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;)V
    .locals 1

    const-string v0, "breathing_light_incoming_call_flashing"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;->mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    return-void
.end method

.method private updatePreference()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lpf/i;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;->mPreference:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

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
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lpf/i;->q(Landroid/content/Context;Z)V

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;->mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x8e

    const/16 v0, 0xc9

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->i2(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;->mFragment:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightSettingsFragment;->k2()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightIncomingCallSwitchController;->updatePreference()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
