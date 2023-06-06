.class public Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;
.super Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;
.source "MeidInfoPreferenceController.java"


# static fields
.field private static final IMEI_INFO_KEY:Ljava/lang/String; = "meid_info"

.field private static final TAG:Ljava/lang/String; = "MeidInfoPreferenceController"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "meid_info"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isPreferenceAvailable(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lpf/m;->y0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lpf/d2;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, La4/w;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAvailabilityStatus: isAdminUser: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MeidInfoPreferenceController"

    invoke-static {v0, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAvailable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MeidInfoPreferenceController"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->isAvailableImeiOrMeidNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lpf/n1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mPreferenceList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;->updatePreference(Landroidx/preference/Preference;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/deviceinfo/controller/MeidInfoPreferenceController;->isPreferenceAvailable(Landroid/content/Context;)Z

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
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 2
    instance-of v1, p1, Lcom/oplus/settings/widget/preference/LongClickPreference;

    const v2, 0x7f121bee

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    check-cast p1, Lcom/oplus/settings/widget/preference/LongClickPreference;

    invoke-virtual {p0, v0}, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->getSummary(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->v(Z)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updatePreference(Landroidx/preference/Preference;I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121bee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/deviceinfo/imei/ImeiInfoPreferenceController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
