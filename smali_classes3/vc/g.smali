.class public Lvc/g;
.super Ljava/lang/Object;
.source "FaceGuideVideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/g$b;
    }
.end annotation


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/Surface;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvc/g;->e:Z

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lvc/g;->c:Landroid/content/Context;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "PlayGuideThread"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvc/g;->d:Landroid/os/Handler;

    .line 7
    new-instance p2, Lvc/g$a;

    invoke-direct {p2, p0}, Lvc/g$a;-><init>(Lvc/g;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic a(Lvc/g;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/g;->b:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic b(Lvc/g;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/g;->b:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic c(Lvc/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/g;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lvc/g;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/g;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic e(Lvc/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/g;->a:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method public static synthetic f(Lvc/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/g;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized g()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvc/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvc/g;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lvc/g;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 6
    :cond_1
    iput-object v1, p0, Lvc/g;->b:Landroid/view/Surface;

    .line 7
    iget-object v0, p0, Lvc/g;->a:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :catch_0
    :try_start_3
    iget-object v0, p0, Lvc/g;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :catch_1
    :try_start_4
    iput-object v1, p0, Lvc/g;->a:Landroid/media/MediaPlayer;

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvc/g;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
