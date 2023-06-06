.class Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.super Landroid/media/MediaRoute2ProviderService;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;,
        Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;
    }
.end annotation


# static fields
.field public static final DEBUG:Z

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRoute2ProviderService"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MR2ProviderService"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

.field public final mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

.field public final mSessionIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mSessionRecords:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2ProviderService"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRoute2ProviderService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    return-void
.end method

.method public static synthetic a(Landroidx/mediarouter/media/MediaRouteDescriptor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->lambda$setProviderDescriptor$0(Landroidx/mediarouter/media/MediaRouteDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iput-object v1, p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Z
    .locals 0

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->lambda$updateStaticSessions$3(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 0

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->lambda$setProviderDescriptor$1(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/mediarouter/media/MediaRouteDescriptor;Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 0

    invoke-static {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->lambda$setProviderDescriptor$2(Landroidx/mediarouter/media/MediaRouteDescriptor;Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 4
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MR2ProviderService"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 5
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Couldn\'t find a route : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": no provider info"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static synthetic lambda$setProviderDescriptor$0(Landroidx/mediarouter/media/MediaRouteDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setProviderDescriptor$1(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setProviderDescriptor$2(Landroidx/mediarouter/media/MediaRouteDescriptor;Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteDescriptor;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$updateStaticSessions$3(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/media/MediaRoute2ProviderService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getService()Landroidx/mediarouter/media/MediaRouteProviderService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    return-object v0
.end method

.method public notifyRouteControllerAdded(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "notifyRouteControllerAdded"

    .line 1
    invoke-direct {p0, p5, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    instance-of v2, p2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    .line 3
    check-cast p2, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-object v5, p2

    move v8, v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x2

    .line 5
    :cond_2
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    invoke-direct {v2, p5, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    move v8, v1

    move-object v5, v2

    .line 6
    :goto_0
    new-instance p2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    const-wide/16 v6, 0x0

    move-object v3, p2

    move-object v4, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V

    .line 7
    iput-object p5, p2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance p3, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {p3, p1, p4}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p5}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->setSessionInfo(Landroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method public notifyRouteControllerRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->release(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onControlRequest(Landroid/os/Messenger;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p1, "onCustomCommand: Couldn\'t find a session"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "onControlRequest: Couldn\'t find a controller"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long p1, p2

    const/4 p3, 0x3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 6
    :cond_1
    new-instance v7, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$1;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Messenger;I)V

    .line 7
    invoke-virtual {v0, p4, v7}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    return-void
.end method

.method public onCreateSession(JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p5

    const-string v0, "onCreateSession"

    .line 2
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->supportsDynamicGroupRoute()Z

    move-result v2

    const-string v3, "MR2ProviderService"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p5, p4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateDynamicGroupRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object p5

    const/4 v1, 0x7

    if-nez p5, :cond_4

    const-string p3, "onCreateSession: Couldn\'t create a dynamic controller"

    .line 6
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, p1, p2, v4}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p5, p4}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p5

    if-nez p5, :cond_2

    const-string p3, "onCreateSession: Couldn\'t create a controller"

    .line 9
    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0, p1, p2, v4}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v4

    .line 12
    :goto_0
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    invoke-direct {v2, p4, p5}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;-><init>(Ljava/lang/String;Landroidx/mediarouter/media/MediaRouteProvider$RouteController;)V

    move-object p5, v2

    .line 13
    :cond_4
    invoke-virtual {p5}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 14
    new-instance v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p5

    move-wide v6, p1

    move v8, v1

    invoke-direct/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JI)V

    .line 15
    invoke-direct {p0, v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->assignSessionId(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {p2, p1, p3}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p1, p4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getGroupMemberIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p3}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_1

    .line 25
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->setSessionInfo(Landroid/media/RoutingSessionInfo;)V

    and-int/lit8 p2, v1, 0x6

    const/4 p3, 0x2

    if-ne p2, p3, :cond_7

    const/4 p2, 0x0

    .line 27
    invoke-virtual {v2, p4, p2, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 28
    :cond_7
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-virtual {p1, p5}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;->setDynamicRoutesChangedListener(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)V

    return-void
.end method

.method public onDeselectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onDeselectRoute: Couldn\'t find a session"

    .line 2
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onDeselectRoute"

    .line 4
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onDeselectRoute: Couldn\'t find a controller"

    .line 7
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryPreferenceChanged(Landroid/media/RouteDiscoveryPreference;)V
    .locals 3
    .param p1    # Landroid/media/RouteDiscoveryPreference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->getPreferredFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroidx/mediarouter/media/j;->a:Landroidx/mediarouter/media/j;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategories(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mServiceImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    new-instance v2, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 8
    invoke-virtual {p1}, Landroid/media/RouteDiscoveryPreference;->shouldPerformActiveScan()Z

    move-result p1

    invoke-direct {v2, v0, p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->setBaseDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    return-void
.end method

.method public onReleaseSession(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    const-string p3, "MR2ProviderService"

    const-string v0, "onReleaseSession: Couldn\'t find a session"

    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->release(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSelectRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSelectRoute: Couldn\'t find a session"

    .line 2
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onSelectRoute"

    .line 4
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onSelectRoute: Couldn\'t find a controller"

    .line 7
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    return-void
.end method

.method public onSetRouteVolume(JLjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MR2ProviderService"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    return-void
.end method

.method public onSetSessionVolume(JLjava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onSetSessionVolume: Couldn\'t find a session"

    .line 2
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "onSetSessionVolume: Couldn\'t find a controller"

    .line 5
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p3, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    return-void
.end method

.method public onTransferToRoute(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Landroid/media/MediaRoute2ProviderService;->getSessionInfo(Ljava/lang/String;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string p3, "onTransferToRoute: Couldn\'t find a session"

    .line 2
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p3, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    :cond_0
    const-string v0, "onTransferToRoute"

    .line 4
    invoke-direct {p0, p4, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getRouteDescriptor(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerBySessionId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "onTransferToRoute: Couldn\'t find a controller"

    .line 7
    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Landroid/media/MediaRoute2ProviderService;->notifyRequestFailed(JI)V

    return-void

    .line 9
    :cond_2
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    return-void
.end method

.method public setDynamicRouteDescriptor(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findSessionRecordByController(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;)Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MR2ProviderService"

    const-string p2, "setDynamicRouteDescriptor: Ignoring unknown controller"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    return-void
.end method

.method public setProviderDescriptor(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouteProviderDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mProviderDescriptor:Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/d;->a:Landroidx/mediarouter/media/d;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/g;->a:Landroidx/mediarouter/media/g;

    sget-object v1, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/h;

    sget-object v2, Landroidx/mediarouter/media/f;->a:Landroidx/mediarouter/media/f;

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->updateStaticSessions(Ljava/util/Map;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/i;->a:Landroidx/mediarouter/media/i;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Landroidx/mediarouter/media/k;->a:Landroidx/mediarouter/media/k;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/MediaRoute2ProviderService;->notifyRoutes(Ljava/util/Collection;)V

    return-void
.end method

.method public setRouteVolume(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2ProviderService"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    return-void
.end method

.method public updateRouteVolume(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateRouteVolume: Couldn\'t find a controller for routeId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2ProviderService"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    return-void
.end method

.method public updateStaticSessions(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->mSessionRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Landroidx/mediarouter/media/l;->a:Landroidx/mediarouter/media/l;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;

    .line 7
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    .line 8
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->getRouteId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteDescriptor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
