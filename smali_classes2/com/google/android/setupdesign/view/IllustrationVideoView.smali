.class public Lcom/google/android/setupdesign/view/IllustrationVideoView;
.super Landroid/view/TextureView;
.source "IllustrationVideoView.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Landroid/view/Surface;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:Z

    .line 5
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->j:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private setIsMediaPlayerLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->j:Z

    .line 2
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:I

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 5
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 10
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->j(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 6
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lk7/i;->K:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lk7/i;->M:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    invoke-static {}, Lj7/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lk7/i;->L:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setPauseVideoWhenFinished(Z)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(I)V

    const p1, 0x3f7ffffe    # 0.9999999f

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "IllustrationVideoView"

    const-string v1, "Surface is null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d()V

    :cond_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    .line 4
    iput-object p2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set video data source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IllustrationVideoView"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaPlayer error. what="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IllustrationVideoView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f()V

    :cond_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p2

    int-to-float v1, p1

    .line 3
    iget v2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    div-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v2

    float-to-int p2, v1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected video size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IllustrationVideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    .line 8
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    :cond_2
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    :cond_0
    const-string p1, "IllustrationVideoView"

    const-string v0, "Seek complete but media player not prepared"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h()V

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

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h()V

    :goto_0
    return-void
.end method

.method public setPauseVideoWhenFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:Z

    return-void
.end method

.method public setVideoResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i(ILjava/lang/String;)V

    return-void
.end method

.method public setVideoResourceEntry(Lh7/c;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lh7/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lh7/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i(ILjava/lang/String;)V

    return-void
.end method

.method public setVideoResourceEntry(Lo7/h;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:I

    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method
