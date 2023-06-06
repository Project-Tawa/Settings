.class public Lcom/oplus/settings/feature/homepage/controller/WifiEntryPreferenceController;
.super Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;
.source "WifiEntryPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/d;


# static fields
.field private static final KEY_WIFI_SETTINGS:Ljava/lang/String; = "wifi_settings"


# instance fields
.field private mWifiSettingsPref:Lcom/oplus/settings/widget/preference/WifiEntryPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "wifi_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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

    check-cast p1, Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/controller/WifiEntryPreferenceController;->mWifiSettingsPref:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->I()V

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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HM_APP_GAP"

    const-string v1, "settings.wlan begin"

    .line 2
    invoke-static {v0, v1}, Lpf/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/homepage/controller/BaseTopLevelPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

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

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiEntryPreferenceController;->mWifiSettingsPref:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->K()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/controller/WifiEntryPreferenceController;->mWifiSettingsPref:Lcom/oplus/settings/widget/preference/WifiEntryPreference;

    invoke-virtual {v0}, Lcom/oplus/settings/widget/preference/WifiEntryPreference;->H()V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
