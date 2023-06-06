.class public Lcom/android/settings/network/NetworkMobileProviderController;
.super Lt0/a;
.source "NetworkMobileProviderController.java"

# interfaces
.implements Lcom/android/settings/network/SubscriptionsPreferenceController$c;


# static fields
.field private static final PREFERENCE_START_ORDER:I = 0xa

.field public static final PREF_KEY_PROVIDER_MOBILE_NETWORK:Ljava/lang/String; = "provider_model_mobile_network"

.field private static final TAG:Ljava/lang/String; = "NetworkMobileProviderController"


# instance fields
.field private mHide:Z

.field private mOriginalExpandedChildrenCount:I

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public createSubscriptionsController(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/network/SubscriptionsPreferenceController;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/settings/network/SubscriptionsPreferenceController;

    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const/16 v6, 0xa

    const-string v5, "provider_model_mobile_network"

    move-object v1, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/network/SubscriptionsPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/SubscriptionsPreferenceController$c;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/android/settings/network/NetworkMobileProviderController;->TAG:Ljava/lang/String;

    const-string v0, "[displayPreference] SubscriptionsController is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mOriginalExpandedChildrenCount:I

    const-string v0, "provider_model_mobile_network"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 7
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mHide:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
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

.method public hidePreference(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mHide:Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/NetworkMobileProviderController;->createSubscriptionsController(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/network/SubscriptionsPreferenceController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    return-void
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

.method public onChildrenUpdated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mOriginalExpandedChildrenCount:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/NetworkMobileProviderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->setWifiPickerTrackerHelper(Lcom/android/settings/wifi/WifiPickerTrackerHelper;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
