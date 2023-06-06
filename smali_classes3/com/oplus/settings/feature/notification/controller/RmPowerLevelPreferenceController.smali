.class public Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;
.super Lt0/a;
.source "RmPowerLevelPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Ll4/b;


# static fields
.field public static final DEFAULT_RM_SHOW_POWER_LEVEL:I = 0x1

.field public static final KEY_RM_SHOW_POWER_LEVEL:Ljava/lang/String; = "show_rm_power_level"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "show_rm_power_level"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private getSelectedValueIndex(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "display_power_percent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 5
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030028

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->getSelectedValueIndex(Ljava/lang/Object;)I

    move-result v1

    .line 7
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-virtual {p1, v2}, Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;->r(Z)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lpf/m;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "display_power_percent"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030028

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->getSelectedValueIndex(Ljava/lang/Object;)I

    move-result p2

    .line 6
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/notification/controller/RmPowerLevelPreferenceController;->mListPreference:Lcom/oplus/settings/widget/preference/SettingsSingleSelectListPreference;

    aget-object p1, p1, p2

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
