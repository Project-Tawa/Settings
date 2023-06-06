.class public Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;
.super Ljava/lang/Object;
.source "FingerprintRemoveSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/hardware/fingerprint/Fingerprint;

.field public b:I

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;->a:Landroid/hardware/fingerprint/Fingerprint;

    .line 3
    iput p3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;->b:I

    .line 4
    iput-object p4, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;->c:Ljava/lang/CharSequence;

    return-void
.end method
