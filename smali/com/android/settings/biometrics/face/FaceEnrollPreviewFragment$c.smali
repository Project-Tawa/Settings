.class public Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "FaceEnrollPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->q1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->q1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->q1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->r1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->s1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->s1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    .line 6
    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->p1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->u1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->t1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->p1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object p1

    new-array v1, v2, [Landroid/view/Surface;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method
