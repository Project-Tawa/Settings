.class public Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;
.source "BiometricEnrollSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$f;-><init>(Lcom/android/settings/biometrics/BiometricEnrollSidecar;Lcom/android/settings/biometrics/BiometricEnrollSidecar$a;)V

    .line 2
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;->a:I

    .line 3
    iput-object p3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;->a:I

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar$d;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method
