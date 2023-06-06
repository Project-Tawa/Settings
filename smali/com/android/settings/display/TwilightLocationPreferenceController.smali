.class public Lcom/android/settings/display/TwilightLocationPreferenceController;
.super Lt0/a;
.source "TwilightLocationPreferenceController.java"


# instance fields
.field private final mLocationManager:Landroid/location/LocationManager;

.field private final mMetricsFeatureProvider:Lk4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-class p2, Landroid/location/LocationManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/LocationManager;

    iput-object p2, p0, Lcom/android/settings/display/TwilightLocationPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/TwilightLocationPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/display/TwilightLocationPreferenceController;Lcom/android/settingslib/widget/BannerMessagePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/TwilightLocationPreferenceController;->lambda$displayPreference$0(Lcom/android/settingslib/widget/BannerMessagePreference;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$0(Lcom/android/settingslib/widget/BannerMessagePreference;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/settings/display/TwilightLocationPreferenceController;->mMetricsFeatureProvider:Lk4/d;

    invoke-virtual {p0}, Lt0/a;->getMetricsCategory()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lk4/d;->j(Landroidx/preference/Preference;I)Z

    .line 2
    invoke-direct {p0}, Lcom/android/settings/display/TwilightLocationPreferenceController;->launchLocationSettings()V

    return-void
.end method

.method private launchLocationSettings()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/Settings$LocationSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
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
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    const v0, 0x7f121e52

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->m(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object v0

    new-instance v1, Lo1/a0;

    invoke-direct {v1, p0, p1}, Lo1/a0;-><init>(Lcom/android/settings/display/TwilightLocationPreferenceController;Lcom/android/settingslib/widget/BannerMessagePreference;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->l(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/TwilightLocationPreferenceController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

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
