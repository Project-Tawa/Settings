.class public Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;
.super Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;
.source "FingerprintRemoveSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$RemovalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemovalError(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->m1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->m1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;->b(Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$c;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;Landroid/hardware/fingerprint/Fingerprint;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->o1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;Landroid/hardware/fingerprint/Fingerprint;)Landroid/hardware/fingerprint/Fingerprint;

    return-void
.end method

.method public onRemovalSucceeded(Landroid/hardware/fingerprint/Fingerprint;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-static {p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->m1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-static {p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->m1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$b;->a(Landroid/hardware/fingerprint/Fingerprint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    invoke-static {p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;->o1(Lcom/android/settings/biometrics/fingerprint/FingerprintRemoveSidecar;Landroid/hardware/fingerprint/Fingerprint;)Landroid/hardware/fingerprint/Fingerprint;

    return-void
.end method
