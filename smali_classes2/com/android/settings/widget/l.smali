.class public Lcom/android/settings/widget/l;
.super Ljava/lang/Object;
.source "MediaAnimationController.java"

# interfaces
.implements Lcom/android/settings/widget/VideoPreference$a;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Z

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/android/settings/widget/j;

    invoke-direct {p2, p0}, Lcom/android/settings/widget/j;-><init>(Lcom/android/settings/widget/l;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    sget-object p2, Lcom/android/settings/widget/i;->a:Lcom/android/settings/widget/i;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/settings/widget/l;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/widget/l;->m(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/widget/l;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/l;->l(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/settings/widget/l;->n(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/settings/widget/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/l;->o(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/settings/widget/l;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/l;->c:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic j(Lcom/android/settings/widget/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/widget/l;->b:Z

    return p0
.end method

.method public static synthetic k(Lcom/android/settings/widget/l;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private synthetic l(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/l;->p(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/widget/l;->b:Z

    return-void
.end method

.method public static synthetic n(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/TextureView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/widget/l;->p(Landroid/view/View;Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/android/settings/widget/l$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/settings/widget/l$a;-><init>(Lcom/android/settings/widget/l;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    new-instance v0, Lcom/android/settings/widget/k;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/settings/widget/k;-><init>(Lcom/android/settings/widget/l;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final o(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/widget/l;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/settings/widget/l;->c:Landroid/view/Surface;

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/settings/widget/l;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/settings/widget/l;->b:Z

    :cond_0
    return-void
.end method
