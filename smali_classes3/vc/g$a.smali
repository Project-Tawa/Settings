.class public Lvc/g$a;
.super Ljava/lang/Object;
.source "FaceGuideVideoManager.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/g;-><init>(Landroid/view/TextureView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvc/g;


# direct methods
.method public constructor <init>(Lvc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/g$a;->a:Lvc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvc/g$a;->a:Lvc/g;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lvc/g;->b(Lvc/g;Landroid/view/Surface;)Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lvc/g$a;->a:Lvc/g;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lvc/g$a;->a:Lvc/g;

    invoke-static {p2}, Lvc/g;->c(Lvc/g;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lvc/g$b;

    iget-object v0, p0, Lvc/g$a;->a:Lvc/g;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lvc/g$b;-><init>(Lvc/g;Lvc/g$a;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
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
    iget-object p1, p0, Lvc/g$a;->a:Lvc/g;

    invoke-virtual {p1}, Lvc/g;->g()V

    const/4 p1, 0x1

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
