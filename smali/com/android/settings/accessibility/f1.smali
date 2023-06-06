.class public Lcom/android/settings/accessibility/f1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/f1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mediaPlayerLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lcom/android/settings/accessibility/f1$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mediaPlayerLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final f:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public g:Landroid/view/Surface;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/TextureView;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accessibility/f1;->b:Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/android/settings/accessibility/f1$a;->a:Lcom/android/settings/accessibility/f1$a;

    iput-object v0, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    .line 4
    iput-object p1, p0, Lcom/android/settings/accessibility/f1;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/android/settings/accessibility/f1;->f:I

    .line 6
    invoke-virtual {p3, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/view/TextureView;)Lcom/android/settings/accessibility/f1;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/settings/accessibility/f1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/accessibility/f1;-><init>(Landroid/content/Context;ILandroid/view/TextureView;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/f1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    sget-object v2, Lcom/android/settings/accessibility/f1$a;->c:Lcom/android/settings/accessibility/f1$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/android/settings/accessibility/f1$a;->e:Lcom/android/settings/accessibility/f1$a;

    iput-object v1, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    .line 4
    iget-object v1, p0, Lcom/android/settings/accessibility/f1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/f1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    sget-object v2, Lcom/android/settings/accessibility/f1$a;->a:Lcom/android/settings/accessibility/f1$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/android/settings/accessibility/f1$a;->g:Lcom/android/settings/accessibility/f1$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    .line 4
    iget-object v1, p0, Lcom/android/settings/accessibility/f1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 5
    iput-object v3, p0, Lcom/android/settings/accessibility/f1;->c:Landroid/media/MediaPlayer;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/android/settings/accessibility/f1;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    iput-object v3, p0, Lcom/android/settings/accessibility/f1;->g:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/accessibility/f1;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    sget-object v2, Lcom/android/settings/accessibility/f1$a;->e:Lcom/android/settings/accessibility/f1$a;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/settings/accessibility/f1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    sget-object v1, Lcom/android/settings/accessibility/f1$a;->c:Lcom/android/settings/accessibility/f1$a;

    iput-object v1, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/android/settings/accessibility/f1;->g:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcom/android/settings/accessibility/f1;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/android/settings/accessibility/f1;->a:Landroid/content/Context;

    iget p3, p0, Lcom/android/settings/accessibility/f1;->f:I

    invoke-static {p2, p3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/f1;->c:Landroid/media/MediaPlayer;

    .line 4
    sget-object p3, Lcom/android/settings/accessibility/f1$a;->b:Lcom/android/settings/accessibility/f1$a;

    iput-object p3, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    .line 5
    iget-object p3, p0, Lcom/android/settings/accessibility/f1;->g:Landroid/view/Surface;

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object p2, p0, Lcom/android/settings/accessibility/f1;->c:Landroid/media/MediaPlayer;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/accessibility/f1;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->start()V

    .line 8
    sget-object p2, Lcom/android/settings/accessibility/f1$a;->c:Lcom/android/settings/accessibility/f1$a;

    iput-object p2, p0, Lcom/android/settings/accessibility/f1;->e:Lcom/android/settings/accessibility/f1$a;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/accessibility/f1;->c()V

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
