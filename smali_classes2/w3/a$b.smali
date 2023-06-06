.class public Lw3/a$b;
.super Landroid/os/AsyncTask;
.source "QrCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw3/d;

.field public b:Landroid/graphics/SurfaceTexture;

.field public final synthetic c:Lw3/a;


# direct methods
.method public constructor <init>(Lw3/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lw3/a$b;->c:Lw3/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p2, p0, Lw3/a$b;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public synthetic constructor <init>(Lw3/a;Landroid/graphics/SurfaceTexture;Lw3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/a$b;-><init>(Lw3/a;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic a(Lw3/a$b;Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw3/a$b;->d(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method private synthetic d(Ljava/util/concurrent/Semaphore;[BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {p3, p2}, Lw3/a;->g(Lw3/a;[B)Lw3/d;

    move-result-object p2

    iput-object p2, p0, Lw3/a$b;->a:Lw3/d;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p1, p0, Lw3/a$b;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lw3/a$b;->c(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lw3/a$b;->c:Lw3/a;

    iget-object v1, v1, Lw3/a;->a:Landroid/hardware/Camera;

    new-instance v2, Lw3/b;

    invoke-direct {v2, p0, p1}, Lw3/b;-><init>(Lw3/a$b;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lw3/a$b;->c:Lw3/a;

    .line 6
    invoke-static {v1}, Lw3/a;->a(Lw3/a;)Le8/j;

    move-result-object v1

    new-instance v2, Le8/c;

    new-instance v3, Lj8/j;

    iget-object v4, p0, Lw3/a$b;->a:Lw3/d;

    invoke-direct {v3, v4}, Lj8/j;-><init>(Le8/i;)V

    invoke-direct {v2, v3}, Le8/c;-><init>(Le8/b;)V

    invoke-virtual {v1, v2}, Le8/j;->c(Le8/c;)Le8/o;

    move-result-object v1
    :try_end_1
    .catch Le8/n; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-object v2, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v2}, Lw3/a;->a(Lw3/a;)Le8/j;

    move-result-object v2

    invoke-virtual {v2}, Le8/j;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v1}, Lw3/a;->a(Lw3/a;)Le8/j;

    move-result-object v1

    invoke-virtual {v1}, Le8/j;->reset()V

    .line 8
    throw p1

    .line 9
    :catch_0
    iget-object v1, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v1}, Lw3/a;->a(Lw3/a;)Le8/j;

    move-result-object v1

    invoke-virtual {v1}, Le8/j;->reset()V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v2}, Lw3/a;->b(Lw3/a;)Lw3/a$c;

    move-result-object v2

    invoke-virtual {v1}, Le8/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lw3/a$c;->q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Le8/o;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 12
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-object v0
.end method

.method public final c(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const-string v5, "QrCamera"

    if-ge v3, v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 4
    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_0

    .line 5
    iget-object v6, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v6}, Lw3/a;->c(Lw3/a;)V

    .line 6
    iget-object v6, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v6, Lw3/a;->a:Landroid/hardware/Camera;

    .line 7
    iget-object v3, p0, Lw3/a$b;->c:Lw3/a;

    iget v6, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v3, v6}, Lw3/a;->d(Lw3/a;I)I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object v3, p0, Lw3/a$b;->c:Lw3/a;

    iget-object v3, v3, Lw3/a;->a:Landroid/hardware/Camera;

    if-nez v3, :cond_2

    if-lez v0, :cond_2

    const-string v0, "Can\'t find back camera. Opening a different camera"

    .line 9
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    iget-object v0, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v0}, Lw3/a;->c(Lw3/a;)V

    .line 12
    iget-object v0, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v0, Lw3/a;->a:Landroid/hardware/Camera;

    .line 13
    iget-object v0, p0, Lw3/a$b;->c:Lw3/a;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v0, v1}, Lw3/a;->d(Lw3/a;I)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :cond_2
    :try_start_1
    iget-object v0, p0, Lw3/a$b;->c:Lw3/a;

    iget-object v0, v0, Lw3/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lw3/a$b;->c:Lw3/a;

    invoke-virtual {p1}, Lw3/a;->n()V

    .line 17
    iget-object p1, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {p1}, Lw3/a;->e(Lw3/a;)V

    .line 18
    iget-object p1, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {p1}, Lw3/a;->f(Lw3/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Lost contex"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot find available camera"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to startPreview camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lw3/a$b;->c:Lw3/a;

    iput-object v4, p1, Lw3/a;->a:Landroid/hardware/Camera;

    .line 23
    invoke-static {p1}, Lw3/a;->b(Lw3/a;)Lw3/a$c;

    move-result-object p1

    invoke-interface {p1}, Lw3/a$c;->s0()V

    return v2

    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to open camera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p1, p0, Lw3/a$b;->c:Lw3/a;

    iput-object v4, p1, Lw3/a;->a:Landroid/hardware/Camera;

    .line 26
    invoke-static {p1}, Lw3/a;->b(Lw3/a;)Lw3/a$c;

    move-result-object p1

    invoke-interface {p1}, Lw3/a$c;->s0()V

    return v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw3/a$b;->b([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw3/a$b;->c:Lw3/a;

    invoke-static {v0}, Lw3/a;->b(Lw3/a;)Lw3/a$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lw3/a$c;->E0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw3/a$b;->e(Ljava/lang/String;)V

    return-void
.end method
