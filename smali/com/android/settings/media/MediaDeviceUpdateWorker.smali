.class public Lcom/android/settings/media/MediaDeviceUpdateWorker;
.super Lcom/android/settings/slices/a;
.source "MediaDeviceUpdateWorker.java"

# interfaces
.implements Lb5/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/media/MediaDeviceUpdateWorker$b;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb5/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/android/settings/media/MediaDeviceUpdateWorker$b;

.field public final i:Ljava/lang/String;

.field public j:Lb5/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaDeviceUpdateWorker"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->g:Ljava/util/Collection;

    .line 3
    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->f:Landroid/content/Context;

    const-string p1, "media_package_name"

    .line 4
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->i:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/android/settings/media/MediaDeviceUpdateWorker$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/media/MediaDeviceUpdateWorker$b;-><init>(Lcom/android/settings/media/MediaDeviceUpdateWorker;Lcom/android/settings/media/MediaDeviceUpdateWorker$a;)V

    iput-object p1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->h:Lcom/android/settings/media/MediaDeviceUpdateWorker$b;

    return-void
.end method

.method public static synthetic u(Lcom/android/settings/media/MediaDeviceUpdateWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lb5/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Lb5/e;

    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lb5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    iput-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    invoke-virtual {v0, p0}, Lb5/e;->v(Lb5/e$b;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->h:Lcom/android/settings/media/MediaDeviceUpdateWorker$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->y()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    invoke-virtual {v0, p0}, Lb5/e;->B(Lb5/e$b;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->h:Lcom/android/settings/media/MediaDeviceUpdateWorker$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->z()V

    return-void
.end method

.method public onDeviceAttributesChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/media/MediaDeviceUpdateWorker;->w(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onRequestFailed(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lb5/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public v(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    invoke-virtual {v0, p1, p2}, Lb5/e;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->g:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/RoutingSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    invoke-virtual {v1}, Lb5/e;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/RoutingSessionInfo;

    .line 3
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    sget-boolean v3, Lcom/android/settings/media/MediaDeviceUpdateWorker;->k:Z

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getActiveRemoteMediaDevice() info : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", package name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo;->getClientPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaDeviceUpdateWorker"

    .line 7
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaDeviceUpdateWorker;->j:Lb5/e;

    invoke-virtual {v0, p1}, Lb5/e;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
