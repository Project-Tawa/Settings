.class public Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;
.super Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;
.source "OplusImeiInfoPreferenceController.java"


# static fields
.field private static final IMEI_INFO_KEY:Ljava/lang/String; = "imei_info"

.field private static final TAG:Ljava/lang/String; = "OplusImeiInfoPreferenceController"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "imei_info"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createNewPreference(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/settings/widget/preference/LongClickPreference;

    invoke-direct {v0, p1}, Lcom/oplus/settings/widget/preference/LongClickPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->o(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120a17

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    .line 6
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    const p1, 0x7f0d00f8

    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;->updatePreference(Landroidx/preference/Preference;)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imeiNumberSub1 isAvailable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusImeiInfoPreferenceController"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La4/w;->J(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getOrder()I

    move-result v0

    const/4 v1, 0x1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;->getPhoneCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "for cycle isAvailable = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;->createNewPreference(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object v2

    add-int v3, v0, v1

    .line 15
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOrder(I)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 18
    iget-object v3, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/oplus/settings/feature/deviceinfo/controller/OplusImeiInfoPreferenceController;->updatePreference(Landroidx/preference/Preference;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
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

.method public getPhoneCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lpf/n1;->b(Landroid/content/Context;)I

    move-result v0

    return v0
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

.method public updatePreference(Landroidx/preference/Preference;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 2
    instance-of v1, p1, Lcom/oplus/settings/widget/preference/LongClickPreference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->getTitleForGsmPhone(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    check-cast p1, Lcom/oplus/settings/widget/preference/LongClickPreference;

    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->getTitleForGsmPhone(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePreference(Landroidx/preference/Preference;I)V
    .locals 1

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->getTitleForGsmPhone(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
