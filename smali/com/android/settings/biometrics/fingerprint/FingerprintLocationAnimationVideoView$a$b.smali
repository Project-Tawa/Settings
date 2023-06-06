.class public Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a$b;
.super Ljava/lang/Object;
.source "FingerprintLocationAnimationVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a$b;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a$b;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a;

    iget-object p2, p2, Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView$a;->b:Lcom/android/settings/biometrics/fingerprint/FingerprintLocationAnimationVideoView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return p1
.end method
