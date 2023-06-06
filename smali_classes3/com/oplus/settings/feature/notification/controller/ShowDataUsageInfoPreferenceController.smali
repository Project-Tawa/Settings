.class public Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "ShowDataUsageInfoPreferenceController.java"


# static fields
.field private static final KEY_SHOW_DATA_USAGE_INFO:Ljava/lang/String; = "show_data_usage_info"


# instance fields
.field private mShowDataUsageInfoPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "show_data_usage_info"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getInsertedSimCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1
.end method

.method private isDataUsageInfoToggle()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oplus_customize_disaplay_calculate_data_traffic"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_data_usage_info"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->mShowDataUsageInfoPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->updateDataUsageInfoSummary()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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

.method public isChecked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->isDataUsageInfoToggle()Z

    move-result v0

    return v0
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

    const-string v1, "show_data_usage_info"

    invoke-static {v0, v1, p1}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "oplus_customize_disaplay_calculate_data_traffic"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public updateDataUsageInfoSummary()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->mShowDataUsageInfoPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lpf/d2;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->getInsertedSimCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->mShowDataUsageInfoPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/ShowDataUsageInfoPreferenceController;->mShowDataUsageInfoPref:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f121e0e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
