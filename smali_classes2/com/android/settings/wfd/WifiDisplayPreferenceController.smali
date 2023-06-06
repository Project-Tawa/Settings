.class public Lcom/android/settings/wfd/WifiDisplayPreferenceController;
.super Lt0/a;
.source "WifiDisplayPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private mPreference:Landroidx/preference/Preference;

.field private final mRouter:Landroid/media/MediaRouter;

.field private final mRouterCallback:Landroid/media/MediaRouter$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;

    invoke-direct {p2, p0}, Lcom/android/settings/wfd/WifiDisplayPreferenceController$a;-><init>(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)V

    iput-object p2, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouterCallback:Landroid/media/MediaRouter$Callback;

    .line 3
    const-class p2, Landroid/media/MediaRouter;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaRouter;

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouter:Landroid/media/MediaRouter;

    const-string p2, "android.media.mirroring_group"

    .line 4
    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->setRouterGroupId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/settings/wfd/WifiDisplayPreferenceController;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/settings/wfd/WifiDisplayPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj4/a;->refreshSummary(Landroidx/preference/Preference;)V

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

    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/wfd/WifiDisplaySettings;->L1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

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

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120ab6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouter:Landroid/media/MediaRouter;

    invoke-virtual {v1}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouter:Landroid/media/MediaRouter;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v3

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v3, v4}, Landroid/media/MediaRouter$RouteInfo;->matchesTypes(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f1220c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
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

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouter:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouterCallback:Landroid/media/MediaRouter$Callback;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouter:Landroid/media/MediaRouter;

    iget-object v1, p0, Lcom/android/settings/wfd/WifiDisplayPreferenceController;->mRouterCallback:Landroid/media/MediaRouter$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
