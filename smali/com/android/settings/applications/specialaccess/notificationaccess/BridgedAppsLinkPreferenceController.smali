.class public Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;
.super Lt0/a;
.source "BridgedAppsLinkPreferenceController.java"


# instance fields
.field private mCn:Landroid/content/ComponentName;

.field private mNlf:Landroid/service/notification/NotificationListenerFilter;

.field private mNm:Lcom/android/settings/notification/a;

.field private mTargetSdk:I

.field private mUserId:I


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

.method public getAvailabilityStatus()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mNm:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mCn:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Lcom/android/settings/notification/a;->z(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mTargetSdk:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mNm:Lcom/android/settings/notification/a;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mCn:Landroid/content/ComponentName;

    iget v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mUserId:I

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/notification/a;->r(Landroid/content/ComponentName;I)Landroid/service/notification/NotificationListenerFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    .line 4
    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerFilter;->areAllTypesAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mNlf:Landroid/service/notification/NotificationListenerFilter;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerFilter;->getDisallowedPackages()Landroid/util/ArraySet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x5

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

.method public setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mCn:Landroid/content/ComponentName;

    return-object p0
.end method

.method public setNm(Lcom/android/settings/notification/a;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mNm:Lcom/android/settings/notification/a;

    return-object p0
.end method

.method public setTargetSdk(I)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mTargetSdk:I

    return-object p0
.end method

.method public setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsLinkPreferenceController;->mUserId:I

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
