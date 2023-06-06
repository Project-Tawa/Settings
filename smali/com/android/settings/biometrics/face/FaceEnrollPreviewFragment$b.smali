.class public Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$b;
.super Ljava/lang/Object;
.source "FaceEnrollPreviewFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$b;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$b;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1, p2, p3}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->n1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment$b;->a:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-static {p1, p2, p3}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->o1(Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
