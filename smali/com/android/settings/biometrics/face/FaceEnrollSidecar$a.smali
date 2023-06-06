.class public Lcom/android/settings/biometrics/face/FaceEnrollSidecar$a;
.super Landroid/hardware/face/FaceManager$EnrollmentCallback;
.source "FaceEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/face/FaceEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/face/FaceEnrollSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$EnrollmentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-static {v0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->v1(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-static {v0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->u1(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar$a;->a:Lcom/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->t1(Lcom/android/settings/biometrics/face/FaceEnrollSidecar;I)V

    return-void
.end method
