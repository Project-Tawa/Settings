.class public Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;
.super Lt0/a;
.source "ClearSettingPreference.java"


# static fields
.field private static final CLEAR_SETTING_EVENT:Ljava/lang/String; = "0"

.field public static final KEY_CLEAR_ALL_SETTINGS:Ljava/lang/String; = "clear_all_settings"


# instance fields
.field private mIsResetSettingsWithWirelessSettings:Z

.field private final mResetHost:Lnd/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd/m;Z)V
    .locals 1

    const-string v0, "clear_all_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;->mResetHost:Lnd/m;

    .line 3
    iput-boolean p3, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;->mIsResetSettingsWithWirelessSettings:Z

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

    const-string v0, "clear_all_settings"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;->mIsResetSettingsWithWirelessSettings:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12179d

    goto :goto_0

    :cond_0
    const v0, 0x7f12071f

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_1
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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lcf/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;->mIsResetSettingsWithWirelessSettings:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f12179c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lj4/a;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clear_all_settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v0, "0"

    invoke-static {p1, v0}, Lpf/q;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;->mResetHost:Lnd/m;

    new-instance v0, Lnd/n;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/othersettings/recover/ClearSettingPreference;->mIsResetSettingsWithWirelessSettings:Z

    invoke-direct {v0, v1}, Lnd/n;-><init>(Z)V

    invoke-interface {p1, v0}, Lnd/m;->f1(Lnd/o;)V

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

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
