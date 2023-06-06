.class public Lcom/android/settings/widget/l$a;
.super Ljava/lang/Object;
.source "MediaAnimationController.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/l;->b(Landroid/view/TextureView;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/settings/widget/l;


# direct methods
.method public constructor <init>(Lcom/android/settings/widget/l;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    iput-object p2, p0, Lcom/android/settings/widget/l$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/widget/l$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    invoke-static {p2, p1}, Lcom/android/settings/widget/l;->h(Lcom/android/settings/widget/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/android/settings/widget/l;->i(Lcom/android/settings/widget/l;Landroid/view/Surface;)Landroid/view/Surface;

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    invoke-static {v0, p1}, Lcom/android/settings/widget/l;->h(Lcom/android/settings/widget/l;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    invoke-static {p1}, Lcom/android/settings/widget/l;->j(Lcom/android/settings/widget/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    invoke-static {p1}, Lcom/android/settings/widget/l;->k(Lcom/android/settings/widget/l;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    .line 6
    invoke-static {p1}, Lcom/android/settings/widget/l;->k(Lcom/android/settings/widget/l;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    invoke-static {p1}, Lcom/android/settings/widget/l;->k(Lcom/android/settings/widget/l;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    invoke-static {p1}, Lcom/android/settings/widget/l;->k(Lcom/android/settings/widget/l;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/widget/l$a;->c:Lcom/android/settings/widget/l;

    invoke-static {p1}, Lcom/android/settings/widget/l;->k(Lcom/android/settings/widget/l;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/widget/l$a;->b:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/settings/widget/l$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
