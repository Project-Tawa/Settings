.class public Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;
.super Lcom/android/settings/core/InstrumentedPreferenceFragment;
.source "FaceEnrollPreviewFragment.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/hardware/camera2/CameraManager;

.field public c:Ljava/lang/String;

.field public e:Landroid/hardware/camera2/CameraDevice;

.field public f:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public g:Landroid/hardware/camera2/CameraCaptureSession;

.field public h:Landroid/hardware/camera2/CaptureRequest;

.field public i:Landroid/util/Size;

.field public j:Lcom/android/settings/biometrics/face/c$b;

.field public k:Landroid/widget/ImageView;

.field public l:Lcom/android/settings/biometrics/face/b;

.field public m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

.field public final n:Lcom/android/settings/biometrics/face/c$b;

.field public final o:Landroid/view/TextureView$SurfaceTextureListener;

.field public final p:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$a;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->n:Lcom/android/settings/biometrics/face/c$b;

    .line 4
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$b;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->o:Landroid/view/TextureView$SurfaceTextureListener;

    .line 5
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$c;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/android/settings/biometrics/face/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->j:Lcom/android/settings/biometrics/face/c$b;

    return-object p0
.end method

.method public static synthetic n1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->D1(II)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->C1(II)V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic q1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic r1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Lcom/android/settings/biometrics/face/FaceSquareTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    return-object p0
.end method

.method public static synthetic s1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->i:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic t1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p0
.end method

.method public static synthetic u1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object p1
.end method

.method public static synthetic v1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->g:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method public static synthetic w1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->g:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic x1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->h:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public static synthetic y1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->h:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method public static synthetic z1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final A1([Landroid/util/Size;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x438

    if-ne v2, v3, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x780

    if-ne v2, v3, :cond_0

    .line 4
    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "FaceEnrollPreviewFragment"

    const-string v2, "Unable to find a good resolution"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    aget-object p1, p1, v0

    return-object p1
.end method

.method public final B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->g:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    iput-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->g:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 6
    iput-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->e:Landroid/hardware/camera2/CameraDevice;

    :cond_1
    return-void
.end method

.method public final C1(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070532

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070533

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070531

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    mul-float/2addr p1, v4

    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    mul-float/2addr p2, v2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 14
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final D1(II)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->F1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->p:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->C1(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FaceEnrollPreviewFragment"

    const-string v0, "Unable to open camera"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public E1(Lcom/android/settings/biometrics/face/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->j:Lcom/android/settings/biometrics/face/c$b;

    return-void
.end method

.method public final F1()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->b:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 4
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iput-object v3, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->A1([Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->i:Landroid/util/Size;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FaceEnrollPreviewFragment"

    const-string v2, "Unable to access camera"

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x612

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/SettingsBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a08e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a01c6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->k:Landroid/widget/ImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    new-instance p1, Lcom/android/settings/biometrics/face/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->n:Lcom/android/settings/biometrics/face/c$b;

    invoke-direct {p1, v0, v1}, Lcom/android/settings/biometrics/face/b;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/face/c$b;)V

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->l:Lcom/android/settings/biometrics/face/b;

    .line 6
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->b:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->l:Lcom/android/settings/biometrics/face/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/b;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->l:Lcom/android/settings/biometrics/face/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/b;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->l:Lcom/android/settings/biometrics/face/b;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/b;->onEnrollmentProgressChange(II)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->B1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->D1(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->m:Lcom/android/settings/biometrics/face/FaceSquareTextureView;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->o:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method
