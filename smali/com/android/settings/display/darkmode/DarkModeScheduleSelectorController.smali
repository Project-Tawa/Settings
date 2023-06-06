.class public Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;
.super Lt0/a;
.source "DarkModeScheduleSelectorController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DarkModeScheduleSelectorController"


# instance fields
.field private mCurrentMode:I

.field private mLocationManager:Landroid/location/LocationManager;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPreference:Landroidx/preference/DropDownPreference;

.field private final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 3
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPowerManager:Landroid/os/PowerManager;

    .line 4
    const-class p2, Landroid/location/LocationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private getCurrentMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const v0, 0x7f1208f3

    goto :goto_0

    :cond_0
    const v0, 0x7f1208f2

    goto :goto_0

    :cond_1
    const v0, 0x7f1208f1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

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
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

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

.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mCurrentMode:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1208f3

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p2, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    move p2, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0, p2}, Landroid/app/UiModeManager;->setNightMode(I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f1208f1

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_5

    .line 11
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {p2}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lo1/z;->c(Landroid/content/Context;)V

    return v1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p2, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v2, 0x7f1208f2

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mUiModeManager:Landroid/app/UiModeManager;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/app/UiModeManager;->setNightMode(I)V

    .line 18
    :cond_6
    :goto_1
    iput p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mCurrentMode:I

    return v1
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->getCurrentMode()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mCurrentMode:I

    .line 4
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeScheduleSelectorController;->mPreference:Landroidx/preference/DropDownPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/DropDownPreference;->setValueIndex(I)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
