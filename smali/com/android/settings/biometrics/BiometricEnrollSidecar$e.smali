.class public Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;
.source "BiometricEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$a;)V

    .line 2
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;->a:I

    .line 3
    iput p3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;->a:I

    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$e;->b:I

    invoke-interface {p1, v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;->onEnrollmentProgressChange(II)V

    return-void
.end method
