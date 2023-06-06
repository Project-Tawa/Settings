.class public Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "FaceEnrollPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->onOpened(Landroid/hardware/camera2/CameraDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    const-string p1, "FaceEnrollPreviewFragment"

    const-string v0, "Unable to configure camera"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    iget-object v0, v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->p1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    iget-object v0, v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->w1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    iget-object p1, p1, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->t1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    iget-object p1, p1, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->t1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->y1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;

    .line 7
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    iget-object p1, p1, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->v1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    iget-object v0, v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->x1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    iget-object v2, v2, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    .line 8
    invoke-static {v2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->z1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/os/Handler;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FaceEnrollPreviewFragment"

    const-string v1, "Unable to access camera"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
