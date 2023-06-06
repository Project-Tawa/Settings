.class public Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "FingerprintAuthenticateSidecar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;,
        Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;
    }
.end annotation


# instance fields
.field public e:Landroid/hardware/fingerprint/FingerprintManager;

.field public f:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

.field public g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

.field public h:Landroid/os/CancellationSignal;

.field public i:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;

.field public j:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->j:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->h:Landroid/os/CancellationSignal;

    return-object p1
.end method

.method public static synthetic n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->f:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    return-object p1
.end method

.method public static synthetic p1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->i:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;

    return-object p1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4c5

    return v0
.end method

.method public q1(Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->e:Landroid/hardware/fingerprint/FingerprintManager;

    return-void
.end method

.method public r1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->f:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 4
    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->i:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;->a:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    .line 6
    iget-object v0, v0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 7
    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->i:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->f:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    return-void
.end method

.method public s1(I)V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->h:Landroid/os/CancellationSignal;

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->e:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v3, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->j:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;I)V

    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->h:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->h:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->h:Landroid/os/CancellationSignal;

    return-void
.end method
