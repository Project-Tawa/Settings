.class public Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;
.super Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;
.source "DisplayTimeOutController.java"


# static fields
.field private static final FALLBACK_SCREEN_TIMEOUT_VALUE:I = 0x7530

.field public static final KEY_TIMEOUT:Ljava/lang/String; = "screen_timeout"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "screen_timeout"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setSingleSelect(Z)V

    return-void
.end method

.method public static getTimeoutDescription(J[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 1
    array-length v0, p3

    array-length v2, p2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_2

    .line 3
    aget-object v2, p3, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, p0, v2

    if-nez v2, :cond_1

    .line 4
    aget-object p0, p2, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static getTimeoutDescriptionIndex(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const-wide/16 v2, 0x7530

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f030118

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-ltz v2, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    .line 5
    aget-object v4, p0, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method private updateTimeoutPreferenceDescription(Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const p3, 0x7f120aa4

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3, v0, v1}, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;->getTimeoutDescription(J[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-static {}, Lpf/w;->a()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_off_timeout"

    const-wide/16 v2, 0x7530

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    .line 6
    invoke-static {v0}, Lpf/w;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lpf/w;->i([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setEntries([Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lpf/w;->j([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->setDefaultEntry(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->mDialogPreference:Landroidx/preference/DialogPreference;

    instance-of v1, v0, Lcom/coui/appcompat/preference/COUIListPreference;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/coui/appcompat/preference/COUIListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->m0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/oplus/settings/feature/controller/BaseListDialogPreferenceController;->getAvailabilityStatus()I

    move-result v0

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

.method public handlePreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "screen_off_timeout"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-static {v0, p2}, Lrb/b;->t0(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;->updateState(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

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

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

    .line 2
    instance-of v0, p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    .line 4
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-wide/16 v1, 0x7530

    const-string v3, "screen_off_timeout"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/android/settingslib/b;->o(Landroid/content/Context;)Lcom/android/settingslib/a$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v2

    .line 11
    invoke-virtual {p1, v2, v3, v1}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->p(JLcom/android/settingslib/a$a;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/settings/feature/display/controller/DisplayTimeOutController;->updateTimeoutPreferenceDescription(Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;J)V

    .line 13
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lrb/b;->m0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->setEnabled(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const-string v2, "no_config_screen_timeout"

    .line 18
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->q(Lcom/android/settingslib/a$a;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
