.class public Lvc/g$b;
.super Ljava/lang/Object;
.source "FaceGuideVideoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lvc/g;


# direct methods
.method public constructor <init>(Lvc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/g$b;->a:Lvc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvc/g;Lvc/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvc/g$b;-><init>(Lvc/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvc/g$b;->a:Lvc/g;

    invoke-static {v0}, Lvc/g;->f(Lvc/g;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11002b

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-static {v0, v1}, Lvc/g;->e(Lvc/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 2
    iget-object v0, p0, Lvc/g$b;->a:Lvc/g;

    invoke-static {v0}, Lvc/g;->d(Lvc/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lvc/g$b;->a:Lvc/g;

    invoke-static {v1}, Lvc/g;->a(Lvc/g;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 3
    iget-object v0, p0, Lvc/g$b;->a:Lvc/g;

    invoke-static {v0}, Lvc/g;->d(Lvc/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    iget-object v0, p0, Lvc/g$b;->a:Lvc/g;

    invoke-static {v0}, Lvc/g;->d(Lvc/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    iget-object v0, p0, Lvc/g$b;->a:Lvc/g;

    invoke-static {v0}, Lvc/g;->d(Lvc/g;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceGuideVideoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
