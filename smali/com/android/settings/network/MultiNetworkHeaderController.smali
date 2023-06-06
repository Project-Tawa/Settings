.class public Lcom/android/settings/network/MultiNetworkHeaderController;
.super Lt0/a;
.source "MultiNetworkHeaderController.java"

# interfaces
.implements Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;
.implements Lcom/android/settings/network/SubscriptionsPreferenceController$c;


# static fields
.field public static final TAG:Ljava/lang/String; = "MultiNetworkHdrCtrl"


# instance fields
.field private mOriginalExpandedChildrenCount:I

.field private mPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

.field private mWifiController:Lcom/android/settings/wifi/WifiConnectionPreferenceController;


# direct methods
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
    new-instance v6, Lcom/android/settings/network/SubscriptionsPreferenceController;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/SubscriptionsPreferenceController;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/android/settings/network/SubscriptionsPreferenceController$c;Ljava/lang/String;I)V

    return-object v6
.end method

.method public createWifiController(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/wifi/WifiConnectionPreferenceController;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v7, Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x2ea

    move-object v0, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settings/wifi/WifiConnectionPreferenceController$b;Ljava/lang/String;II)V

    return-object v7
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 3
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getInitialExpandedChildrenCount()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mOriginalExpandedChildrenCount:I

    .line 4
    iget-object v0, p0, Lt0/a;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 5
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mWifiController:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/wifi/WifiConnectionPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/SubscriptionsPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/settings/network/SubscriptionsPreferenceController;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

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

.method public init(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/network/MultiNetworkHeaderController;->createWifiController(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mWifiController:Lcom/android/settings/wifi/WifiConnectionPreferenceController;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/network/MultiNetworkHeaderController;->createSubscriptionsController(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/network/SubscriptionsPreferenceController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mSubscriptionsController:Lcom/android/settings/network/SubscriptionsPreferenceController;

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
    iget v1, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mOriginalExpandedChildrenCount:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    add-int/2addr v1, v3

    .line 5
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/network/MultiNetworkHeaderController;->mPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
