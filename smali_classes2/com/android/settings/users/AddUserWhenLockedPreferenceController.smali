.class public Lcom/android/settings/users/AddUserWhenLockedPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "AddUserWhenLockedPreferenceController.java"


# instance fields
.field private final mUserCaps:Lm3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lm3/e;->a(Landroid/content/Context;)Lm3/e;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    const-string v0, "ADD_USER_WHEN_LOCKED"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lqb/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    invoke-virtual {v0}, Lm3/e;->e()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    invoke-virtual {v0}, Lm3/e;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    invoke-virtual {v0}, Lm3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->f:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
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

    const-string v1, "add_users_when_locked"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "add_users_when_locked"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lm3/e;->g(Landroid/content/Context;)V

    .line 3
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    .line 5
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    invoke-virtual {v0}, Lm3/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    invoke-virtual {v0}, Lm3/e;->d()Lcom/android/settingslib/a$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;->s(Lcom/android/settingslib/a$a;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/users/AddUserWhenLockedPreferenceController;->mUserCaps:Lm3/e;

    iget-boolean v0, v0, Lm3/e;->f:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
