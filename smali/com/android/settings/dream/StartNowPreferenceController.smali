.class public Lcom/android/settings/dream/StartNowPreferenceController;
.super Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;
.source "StartNowPreferenceController.java"


# instance fields
.field private final mBackend:Ls4/a;

.field private final mMetricsFeatureProvider:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ls4/a;->h(Landroid/content/Context;)Ls4/a;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/dream/StartNowPreferenceController;->mBackend:Ls4/a;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/dream/StartNowPreferenceController;->mMetricsFeatureProvider:Lk4/d;

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;->mSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/dream/StartNowPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/dream/StartNowPreferenceController;->mBackend:Ls4/a;

    invoke-virtual {p1}, Ls4/a;->v()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;->mSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/MainSwitchPreference;->setChecked(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/SettingsMainSwitchPreferenceController;->mSwitchPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    iget-object v1, p0, Lcom/android/settings/dream/StartNowPreferenceController;->mBackend:Ls4/a;

    invoke-virtual {v1}, Ls4/a;->j()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
