.class public Lcom/android/settings/media/MediaOutputIndicatorWorker;
.super Lcom/android/settings/slices/a;
.source "MediaOutputIndicatorWorker.java"

# interfaces
.implements Lg4/d;
.implements Lb5/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/media/MediaOutputIndicatorWorker$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/android/settings/media/MediaOutputIndicatorWorker$b;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lb5/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg4/t;

.field public j:Ljava/lang/String;

.field public k:Lb5/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaOutputIndWorker"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/slices/a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->h:Ljava/util/Collection;

    .line 3
    new-instance p2, Lcom/android/settings/media/MediaOutputIndicatorWorker$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/settings/media/MediaOutputIndicatorWorker$b;-><init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;Lcom/android/settings/media/MediaOutputIndicatorWorker$a;)V

    iput-object p2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->f:Lcom/android/settings/media/MediaOutputIndicatorWorker$b;

    .line 4
    iput-object p1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->g:Landroid/content/Context;

    return-void
.end method

.method private synthetic B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->x()Landroid/media/session/MediaController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->j:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->j:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lb5/e;->t()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lb5/e;

    iget-object v2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lb5/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V

    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    invoke-virtual {v0, p0}, Lb5/e;->v(Lb5/e$b;)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->y()V

    return-void
.end method

.method public static synthetic u(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->B()V

    return-void
.end method

.method public static synthetic v(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->j:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->i:Lg4/t;

    .line 2
    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->i:Lg4/t;

    if-nez v0, :cond_0

    const-string v0, "MediaOutputIndWorker"

    const-string v1, "Bluetooth is not supported on this device"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->f:Lcom/android/settings/media/MediaOutputIndicatorWorker$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->i:Lg4/t;

    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->B(Lg4/d;)V

    .line 7
    new-instance v0, Ll2/a;

    invoke-direct {v0, p0}, Ll2/a;-><init>(Lcom/android/settings/media/MediaOutputIndicatorWorker;)V

    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lb5/e;->B(Lb5/e$b;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->z()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->i:Lg4/t;

    if-nez v0, :cond_1

    const-string v0, "MediaOutputIndWorker"

    const-string v1, "Bluetooth is not supported on this device"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lg4/t;->c()Lg4/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg4/f;->E(Lg4/d;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->f:Lcom/android/settings/media/MediaOutputIndicatorWorker$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onAudioModeChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

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
    invoke-virtual {p0, p1}, Lcom/android/settings/media/MediaOutputIndicatorWorker;->w(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lb5/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/slices/a;->k()V

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
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public x()Landroid/media/session/MediaController;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->g:Landroid/content/Context;

    const-class v1, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    invoke-static {v0}, Ll2/b;->a(Landroid/media/session/MediaSessionManager;)Landroid/media/session/MediaController;

    move-result-object v0

    return-object v0
.end method

.method public y()Lb5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->k:Lb5/e;

    invoke-virtual {v0}, Lb5/e;->r()Lb5/f;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb5/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/media/MediaOutputIndicatorWorker;->h:Ljava/util/Collection;

    return-object v0
.end method
