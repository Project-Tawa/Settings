.class final Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;
.implements Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalMediaRouter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;
    }
.end annotation


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field private mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mCallbackCount:I

.field public final mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

.field private mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field private final mDisplayManager:Landroidx/core/hardware/display/DisplayManagerCompat;

.field public mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

.field private final mLowRam:Z

.field private mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

.field public final mMediaTransferEnabled:Z

.field public final mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

.field public mOnPrepareTransferListener:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

.field public final mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

.field private final mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

.field private final mProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mRegisteredProviderWatcher:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

.field private final mRemoteControlClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field public final mRouteControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field private mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

.field public final mRouters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field public mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field private mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$e;

.field public final mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

.field public mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

.field private final mUniqueIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-direct {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    .line 8
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    .line 9
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$1;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 12
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 13
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Landroidx/core/hardware/display/DisplayManagerCompat;->getInstance(Landroid/content/Context;)Landroidx/core/hardware/display/DisplayManagerCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:Landroidx/core/hardware/display/DisplayManagerCompat;

    const-string v0, "activity"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0}, Landroidx/core/app/ActivityManagerCompat;->isLowRamDevice(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Landroidx/mediarouter/media/MediaTransferReceiver;->isDeclared(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaTransferEnabled:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaTransferEnabled:Z

    .line 20
    :goto_0
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaTransferEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Landroidx/mediarouter/media/MediaRoute2Provider;

    new-instance v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;

    invoke-direct {v2, p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$Mr2ProviderCallback;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$1;)V

    invoke-direct {v0, p1, v2}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRoute2Provider$Callback;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    goto :goto_1

    .line 22
    :cond_1
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 23
    :goto_1
    invoke-static {p1, p0}, Landroidx/mediarouter/media/SystemMediaRouteProvider;->obtain(Landroid/content/Context;Landroidx/mediarouter/media/SystemMediaRouteProvider$SyncCallback;)Landroidx/mediarouter/media/SystemMediaRouteProvider;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    return-void
.end method

.method public static synthetic access$100(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object p0
.end method

.method private findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private findRemoteControlClientRecord(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 3
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findRouteByUniqueId(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private isSystemDefaultRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystemLiveAudioOnlyRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlCategory(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setMediaSessionRecord(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    :cond_1
    return-void
.end method

.method private updateMr2ProviderDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteSelector;Z)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouteSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isMediaTransferEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 9
    :goto_0
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    return-void
.end method

.method private updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->updateDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouter"

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->isValid()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    .line 3
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v3

    if-ne p2, v3, :cond_e

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object p2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "Route added: "

    const/16 v8, 0x101

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouteDescriptor;

    if-eqz v6, :cond_9

    .line 8
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isValid()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1, v9}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->findRouteIndexByDescriptorId(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    .line 11
    invoke-virtual {p0, p1, v9}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {v11, p1, v9, v10}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v9, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v11, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v11, v6}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 18
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-virtual {v0, v8, v11}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object v7, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 23
    iget-object v8, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 24
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 25
    new-instance v0, Landroidx/core/util/Pair;

    invoke-direct {v0, v7, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p0, v7, v6}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v7, v0, :cond_8

    move v5, v1

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 29
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 30
    iget-object v6, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 31
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {v6, v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 32
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v3, :cond_b

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    invoke-virtual {v3, v8, v6}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    .line 36
    iget-object v4, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 37
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    invoke-virtual {p0, v4, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result v3

    if-eqz v3, :cond_d

    .line 38
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v4, v3, :cond_d

    move v5, v1

    goto :goto_5

    .line 39
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v0

    .line 40
    :cond_f
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_6
    if-lt p2, v0, :cond_10

    .line 41
    iget-object v3, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 43
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    .line 44
    :cond_10
    invoke-virtual {p0, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateSelectedRouteIfNeeded(Z)V

    .line 45
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_7
    if-lt p2, v0, :cond_12

    .line 46
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mRoutes:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 47
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v3, :cond_11

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Route removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_11
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v4, 0x102

    invoke-virtual {v3, v4, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    .line 50
    :cond_12
    sget-boolean p2, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz p2, :cond_13

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_13
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addMemberToDynamicGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    instance-of v0, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->isGroupable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;-><init>(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviderCallback:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$ProviderCallback;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :cond_1
    return-void
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    move v2, v1

    .line 6
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findRouteByUniqueId(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    return-object v0
.end method

.method public getCallbackCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackCount:I

    return v0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDisplayManager:Landroidx/core/hardware/display/DisplayManagerCompat;

    invoke-virtual {v0, p1}, Landroidx/core/hardware/display/DisplayManagerCompat;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    return-object p1
.end method

.method public getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object p1

    return-object p1
.end method

.method public getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->getToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProviderContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const-string v0, "android"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoute(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRouter(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/MediaRouter;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/MediaRouter;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mUniqueIdMap:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isMediaTransferEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaTransferEnabled:Z

    return v0
.end method

.method public isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 4
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public isTransferToLocalEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isTransferToLocalEnabled()Z

    move-result v0

    return v0
.end method

.method public maybeUpdateMemberRouteControllers()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isGroup()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 5
    iget-object v3, v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 13
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v2

    iget-object v3, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v4, v4, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 20
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public notifyTransfer(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V
    .locals 8
    .param p3    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            "I",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    .line 5
    iget p1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mOnPrepareTransferListener:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 7
    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;->onPrepareTransfer(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lt7/l;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->setFuture(Lt7/l;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->finishTransfer()V

    :goto_1
    return-void
.end method

.method public onSystemRouteSelectedByDescriptorId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->findRouteByDescriptorId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->select()V

    :cond_0
    return-void
.end method

.method public releaseProviderController(Landroidx/mediarouter/media/RegisteredMediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V
    .locals 0
    .param p1    # Landroidx/mediarouter/media/RegisteredMediaRouteProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_0
    return-void
.end method

.method public removeMemberFromDynamicGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    instance-of v0, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->isUnselectable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getMemberRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 3
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 5
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaRouter"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findRemoteControlClientRecord(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 3
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->disconnect()V

    :cond_0
    return-void
.end method

.method public requestSetVolume(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestUpdateVolume(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mUniqueId:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mEnabled:Z

    if-nez v0, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eq v0, p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->transferTo(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void
.end method

.method public selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V
    .locals 11
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v1, 0x3

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    .line 7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const-string v4, ", callers="

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v0, p1, :cond_4

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 21
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 24
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 25
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 26
    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isMediaTransferEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->supportsDynamicGroup()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    .line 29
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDynamicRoutesListener:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;

    .line 30
    invoke-virtual {v0, p2, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;)V

    .line 31
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 32
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 33
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    return-void

    .line 34
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_7
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mDescriptorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 36
    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 37
    :cond_8
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_9
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_a

    .line 40
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 41
    iput-object v7, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 42
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x106

    new-instance v2, Landroidx/core/util/Pair;

    invoke-direct {v2, v3, p1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;I)V

    return-void

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    .line 43
    invoke-virtual/range {v4 .. v10}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->notifyTransfer(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILandroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    return-void
.end method

.method public sendControlRequest(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferNotifier:Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mToRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1, p1}, Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->setMediaSessionRecord(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V

    return-void
.end method

.method public setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCompatSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;-><init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->setMediaSessionRecord(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->i(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 7
    :cond_2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRccMediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSessionActiveListener:Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 2
    .param p1    # Landroidx/mediarouter/media/MediaRouterParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouterParams:Landroidx/mediarouter/media/MediaRouterParams;

    .line 3
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isMediaTransferEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouterParams;->isTransferToLocalEnabled()Z

    move-result v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouterParams;->isTransferToLocalEnabled()Z

    move-result v1

    :goto_1
    if-eq v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequestForMr2Provider:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequestInternal(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSystemProvider:Landroidx/mediarouter/media/SystemMediaRouteProvider;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    .line 4
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$Callback;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRegisteredProviderWatcher:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    .line 5
    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->start()V

    return-void
.end method

.method public transferToRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    instance-of v0, v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDynamicGroupState(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo$DynamicGroupState;->isTransferable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 5
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getDescriptorId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateDiscoveryRequest()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouter;

    if-nez v6, :cond_1

    .line 4
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouters:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v6, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v3, v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_0

    .line 6
    iget-object v9, v6, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    .line 7
    iget-object v10, v9, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {v0, v10}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    .line 8
    iget v9, v9, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    and-int/lit8 v10, v9, 0x1

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    move v4, v11

    move v5, v4

    :cond_2
    and-int/lit8 v10, v9, 0x4

    if-eqz v10, :cond_3

    .line 9
    iget-boolean v10, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-nez v10, :cond_3

    move v4, v11

    :cond_3
    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_4

    move v4, v11

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iput v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackCount:I

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Landroidx/mediarouter/media/MediaRouteSelector;->EMPTY:Landroidx/mediarouter/media/MediaRouteSelector;

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateMr2ProviderDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v0

    if-ne v0, v5, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    goto :goto_3

    .line 19
    :cond_9
    new-instance v0, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-direct {v0, v1, v5}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 20
    :goto_3
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated discovery request: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v4, :cond_b

    if-nez v5, :cond_b

    .line 22
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mLowRam:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_d

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRouter$ProviderInfo;->mProviderInstance:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 26
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-ne v1, v3, :cond_c

    goto :goto_5

    .line 27
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method public updatePlaybackInfoFromSelectedRoute()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    .line 7
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaTransferEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProviderInstance()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMr2Provider:Landroidx/mediarouter/media/MediaRoute2Provider;

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 10
    invoke-static {v1}, Landroidx/mediarouter/media/MediaRoute2Provider;->getSessionIdForRouteController(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRemoteControlClients:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;

    .line 14
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 17
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    iget v2, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v1, 0x2

    .line 19
    :cond_3
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    iget v3, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    iget v4, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    iget-object v0, v0, Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;->volumeControlId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->configureVolume(IIILjava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mMediaSession:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$MediaSessionRecord;->clearVolumeHandling()V

    :cond_6
    :goto_3
    return-void
.end method

.method public updateProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProvider;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->findProviderInfo(Landroidx/mediarouter/media/MediaRouteProvider;)Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateProviderContents(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    :cond_0
    return-void
.end method

.method public updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 5
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 8
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->post(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public updateSelectedRouteIfNeeded(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 6
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isSystemDefaultRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    iput-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mDefaultRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 12
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRoutes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 14
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isSystemLiveAudioOnlyRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isSelectable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mBluetoothRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->maybeUpdateMemberRouteControllers()V

    .line 19
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updatePlaybackInfoFromSelectedRoute()V

    goto :goto_1

    .line 20
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRouteInternal(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_8
    :goto_1
    return-void
.end method
