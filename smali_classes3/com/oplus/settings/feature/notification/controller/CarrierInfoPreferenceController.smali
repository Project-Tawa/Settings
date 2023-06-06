.class public Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;
.super Lt0/a;
.source "CarrierInfoPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final KEY_CARRIER_INFO_SHOW_SINGLE:Ljava/lang/String; = "carrier_info_settings_show_single"

.field private static final KEY_CARRIER_INFO_SHOW_TWO:Ljava/lang/String; = "carrier_info_settings_show_two"

.field private static final KEY_STATUSBAR_CATEGORY:Ljava/lang/String; = "statusbar_category"

.field private static final SIM_COUNT_0:I = 0x0

.field private static final SIM_COUNT_1:I = 0x1

.field private static final SIM_COUNT_2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CarrierInfoPreferenceController"


# instance fields
.field private mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

.field private mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field private mCurrentSim:I

.field private mStatusBarCategory:Landroidx/preference/PreferenceCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "carrier_info_settings_show_single"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCurrentSim:I

    return-void
.end method

.method private getInsertedAndNotForbiddenSimCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lpf/y1;->k(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCurrentSim:I

    move v1, v3

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lpf/y1;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v3, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCurrentSim:I

    :cond_1
    if-le v1, v3, :cond_2

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCurrentSim:I

    :cond_2
    return v1
.end method

.method private initCarrierFirst()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "carrier_info_settings_show"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lpf/y1;->k(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Landroid/telephony/OplusOSTelephonyManager;->hasIccCardGemini(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lpf/y1;->k(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    return-void
.end method

.method private isCarrierInfoEnabled()Z
    .locals 7

    .line 1
    invoke-static {}, Lpf/d2;->M()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/OplusOSTelephonyManager;->getDefault(Landroid/content/Context;)Landroid/telephony/OplusOSTelephonyManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/telephony/OplusOSTelephonyManager;->getSimStateGemini(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v1}, La4/x;->a(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 6
    sget-object v4, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " hasSimReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " airplaneOff="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method private isShowCarrierInfo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "carrier_info_settings_show"

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
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
    sget-object v0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->TAG:Ljava/lang/String;

    const-string v1, "displayPreference"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "statusbar_category"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    const-string v0, "carrier_info_settings_show_single"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    const-string v0, "carrier_info_settings_show_two"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->updateCarrierInfoPreference()V

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "carrier_info_settings_show_single"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "carrier_info_settings"

    invoke-static {p2, v0, p1}, Lpf/q;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "carrier_info_settings_show"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCurrentSim:I

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->updateCarrierInfoPreference()V

    return-void
.end method

.method public updateCarrierInfoPreference()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/m;->b0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->initCarrierFirst()V

    const/4 v0, 0x0

    .line 7
    invoke-static {}, Lpf/d2;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->getInsertedAndNotForbiddenSimCount()I

    move-result v0

    :cond_3
    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_8

    .line 10
    invoke-static {}, Lpf/m;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->isCarrierInfoEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x2

    const-string v3, "carrier_info_settings_show"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12150f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lpf/n1;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_e

    .line 18
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_b

    .line 20
    invoke-static {}, Lpf/m;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->isCarrierInfoEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->isShowCarrierInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_e

    .line 26
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoSinglePreference:Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_d

    .line 28
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mCarrierInfoTwoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v0, :cond_e

    .line 30
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/CarrierInfoPreferenceController;->mStatusBarCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_e
    :goto_3
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
