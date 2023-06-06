.class public Lcom/android/settings/display/SmartAutoRotateCameraStateController;
.super Lt0/a;
.source "SmartAutoRotateCameraStateController.java"


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private final mPrivacyManager:Landroid/hardware/SensorPrivacyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 3
    new-instance p2, Lo1/t;

    invoke-direct {p2, p0}, Lo1/t;-><init>(Lcom/android/settings/display/SmartAutoRotateCameraStateController;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/display/SmartAutoRotateCameraStateController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->lambda$new$0(IZ)V

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/display/SmartAutoRotateCameraStateController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->lambda$displayPreference$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$displayPreference$1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IIZ)V

    return-void
.end method

.method private synthetic lambda$new$0(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->mPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lj4/a;->updateState(Landroidx/preference/Preference;)V

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

    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->mPreference:Landroidx/preference/Preference;

    .line 3
    check-cast p1, Lcom/android/settingslib/widget/BannerMessagePreference;

    const v0, 0x7f12025e

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->m(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    move-result-object p1

    new-instance v0, Lo1/u;

    invoke-direct {v0, p0}, Lo1/u;-><init>(Lcom/android/settings/display/SmartAutoRotateCameraStateController;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/BannerMessagePreference;->l(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/android/settings/display/SmartAutoRotateController;->isRotationResolverServiceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->isCameraLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

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

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isCameraLocked()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

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
