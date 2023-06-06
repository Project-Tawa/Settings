.class public Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;
.super Lt0/a;
.source "DarkModeActivationPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/widget/h;


# instance fields
.field private mFormat:Lp1/e;

.field private final mMetricsFeatureProvider:Lk4/d;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

.field private final mUiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/os/PowerManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    .line 3
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    .line 4
    new-instance p2, Lp1/e;

    invoke-direct {p2, p1}, Lp1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mFormat:Lp1/e;

    .line 5
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp1/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mFormat:Lp1/e;

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

    check-cast p1, Lcom/android/settingslib/widget/MainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/MainSwitchPreference;->j(Lcom/android/settingslib/widget/h;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x1

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
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v3

    if-nez v3, :cond_2

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    const v0, 0x7f120900

    goto :goto_1

    :cond_1
    const v0, 0x7f1208fc

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v3

    .line 6
    :goto_2
    iget-object v4, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mFormat:Lp1/e;

    invoke-virtual {v4, v3}, Lp1/e;->b(Ljava/time/LocalTime;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f120901

    goto :goto_3

    :cond_4
    const v0, 0x7f1208fd

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_5
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v0, 0x7f120902

    goto :goto_4

    :cond_6
    const v0, 0x7f1208fe

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

.method public onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    iget-object p2, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {p0}, Lt0/a;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 2
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mUiModeManager:Landroid/app/UiModeManager;

    xor-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->setNightModeActivated(Z)Z

    return-void
.end method

.method public final updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/settings/display/darkmode/DarkModeActivationPreferenceController;->mPreference:Lcom/android/settingslib/widget/MainSwitchPreference;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/MainSwitchPreference;->m(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
