.class public Lcom/android/settings/location/LocationForWorkPreferenceController;
.super Lcom/android/settings/location/LocationBasePreferenceController;
.source "LocationForWorkPreferenceController.java"


# instance fields
.field private mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/location/LocationBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mUserManager:Landroid/os/UserManager;

    xor-int/lit8 v1, p1, 0x1

    .line 4
    invoke-static {v0}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "no_share_location"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/UserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    const p1, 0x7f121d0f

    goto :goto_0

    :cond_0
    const p1, 0x7f121d0d

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
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

.method public onLocationModeChanged(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p2}, Landroidx/preference/Preference;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mUserManager:Landroid/os/UserManager;

    invoke-static {v0}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/settings/location/LocationEnabler;->a(I)Lcom/android/settingslib/a$a;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    goto :goto_2

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    invoke-virtual {p2, p1}, Lcom/android/settings/location/LocationEnabler;->c(I)Z

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p2, p1}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/location/LocationBasePreferenceController;->mLocationEnabler:Lcom/android/settings/location/LocationEnabler;

    .line 8
    invoke-virtual {p2}, Lcom/android/settings/location/LocationEnabler;->d()Z

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const p1, 0x7f121d0f

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p1, :cond_5

    const p1, 0x7f121d0d

    goto :goto_1

    :cond_5
    const p1, 0x7f121059

    .line 11
    :goto_1
    iget-object p2, p0, Lcom/android/settings/location/LocationForWorkPreferenceController;->mPreference:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
