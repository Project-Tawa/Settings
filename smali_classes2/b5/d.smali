.class public Lb5/d;
.super Lb5/h;
.source "InfoMediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/d$a;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final d:Lb5/d$a;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/media/MediaRouter2Manager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final h:Z

.field public i:Lb5/f;

.field public j:Lg4/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "InfoMediaManager"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb5/d;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;Lg4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lb5/h;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 2
    new-instance p3, Lb5/d$a;

    invoke-direct {p3, p0}, Lb5/d$a;-><init>(Lb5/d;)V

    iput-object p3, p0, Lb5/d;->d:Lb5/d$a;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lb5/d;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Landroid/media/MediaRouter2Manager;->getInstance(Landroid/content/Context;)Landroid/media/MediaRouter2Manager;

    move-result-object p3

    iput-object p3, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    .line 5
    iput-object p4, p0, Lb5/d;->j:Lg4/t;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    iput-object p2, p0, Lb5/d;->g:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p4, "com.android.internal.R.bool.config_volumeAdjustmentForRemoteGroupSessions"

    .line 9
    invoke-static {p1, p4}, Ly4/a;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "InfoMediaManager"

    const-string p3, "resource not found"

    .line 11
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_0
    iput-boolean p2, p0, Lb5/d;->h:Z

    return-void
.end method

.method public static synthetic h(Lb5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/d;->v()V

    return-void
.end method

.method public static synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb5/d;->k:Z

    return v0
.end method

.method public static synthetic j(Lb5/d;)Lb5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/d;->i:Lb5/f;

    return-object p0
.end method

.method public static synthetic k(Lb5/d;Lb5/f;)Lb5/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/d;->i:Lb5/f;

    return-object p1
.end method

.method public static synthetic l(Lb5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/d;->p()V

    return-void
.end method

.method public static synthetic m(Lb5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb5/d;->q()V

    return-void
.end method


# virtual methods
.method public n(Landroid/media/MediaRoute2Info;)V
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x7d0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x16

    if-eq v0, v2, :cond_1

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMediaDevice() unknown device type : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InfoMediaManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lh5/a;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lb5/d;->j:Lg4/t;

    .line 7
    invoke-virtual {v2}, Lg4/t;->b()Lg4/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg4/l;->f(Landroid/bluetooth/BluetoothDevice;)Lg4/j;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    new-instance v0, Lb5/a;

    iget-object v4, p0, Lb5/h;->c:Landroid/content/Context;

    iget-object v6, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object v8, p0, Lb5/d;->g:Ljava/lang/String;

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lb5/a;-><init>(Landroid/content/Context;Lg4/j;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    :pswitch_0
    new-instance v1, Lb5/i;

    iget-object v0, p0, Lb5/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object v3, p0, Lb5/d;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v3}, Lb5/i;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lb5/c;

    iget-object v0, p0, Lb5/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object v3, p0, Lb5/d;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1, v3}, Lb5/c;-><init>(Landroid/content/Context;Landroid/media/MediaRouter2Manager;Landroid/media/MediaRoute2Info;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lb5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lb5/d;->u()Landroid/media/RoutingSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb5/d;->i:Lb5/f;

    if-nez p1, :cond_3

    .line 14
    iput-object v1, p0, Lb5/d;->i:Lb5/f;

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lb5/h;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Landroid/media/RoutingSessionInfo;I)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "InfoMediaManager"

    const-string p2, "Unable to adjust session volume. RoutingSessionInfo is empty"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter2Manager;->setSessionVolume(Landroid/media/RoutingSessionInfo;I)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->getAllRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 2
    sget-boolean v2, Lb5/d;->k:Z

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildAllRoutes() route : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", volume : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InfoMediaManager"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->isSystemRoute()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lb5/d;->n(Landroid/media/MediaRoute2Info;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lb5/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRoute2Info;

    .line 2
    sget-boolean v2, Lb5/d;->k:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildAvailableRoutes() route : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", volume : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InfoMediaManager"

    .line 5
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lb5/d;->n(Landroid/media/MediaRoute2Info;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Lb5/f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->getActiveSessions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RoutingSessionInfo;

    .line 4
    iget-object v1, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object p1, p1, Lb5/f;->f:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1, v0, p1}, Landroid/media/MediaRouter2Manager;->transfer(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->getActiveSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public t()Lb5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/d;->i:Lb5/f;

    return-object v0
.end method

.method public final u()Landroid/media/RoutingSessionInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lb5/d;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->getRoutingSessions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/RoutingSessionInfo;

    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5/d;->i:Lb5/f;

    .line 3
    iget-object v0, p0, Lb5/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lb5/d;->p()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb5/d;->q()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lb5/h;->c()V

    return-void
.end method

.method public w(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "InfoMediaManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "shouldDisableMediaOutput() package name is null or empty!"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2Manager;->getAvailableRoutes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRoute2Info;

    .line 6
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x7d0

    if-eq v3, v5, :cond_1

    const/16 v5, 0x3e9

    if-eq v3, v5, :cond_1

    const/16 v5, 0x3ea

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 7
    :cond_2
    :goto_0
    sget-boolean v3, Lb5/d;->k:Z

    if-eqz v3, :cond_3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldDisableMediaOutput() MediaRoute2Info size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", package name : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", shouldDisableMediaOutput : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v2
.end method

.method public x(Landroid/media/RoutingSessionInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb5/d;->h:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lb5/d;->e:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb5/d;->d:Lb5/d$a;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRouter2Manager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2Manager$Callback;)V

    .line 3
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->startScan()V

    .line 4
    invoke-virtual {p0}, Lb5/d;->v()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    iget-object v1, p0, Lb5/d;->d:Lb5/d$a;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter2Manager;->unregisterCallback(Landroid/media/MediaRouter2Manager$Callback;)V

    .line 2
    iget-object v0, p0, Lb5/d;->f:Landroid/media/MediaRouter2Manager;

    invoke-virtual {v0}, Landroid/media/MediaRouter2Manager;->stopScan()V

    return-void
.end method
