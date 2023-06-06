.class public Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;
.super Ljava/lang/Object;
.source "FingerprintAuthenticateSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;->a:I

    .line 3
    iput-object p3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;->b:Ljava/lang/CharSequence;

    return-void
.end method
