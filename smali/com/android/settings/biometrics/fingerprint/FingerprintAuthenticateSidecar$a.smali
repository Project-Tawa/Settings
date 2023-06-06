.class public Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintAuthenticateSidecar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;


# direct methods
.method public constructor <init>(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->m1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;->onAuthenticationError(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    new-instance v2, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;

    invoke-direct {v2, v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;ILjava/lang/CharSequence;)V

    invoke-static {v0, v2}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->p1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {p1, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->o1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;->a()V

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->m1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/os/CancellationSignal;)Landroid/os/CancellationSignal;

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->n1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$c;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {v0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->o1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$a;->a:Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;

    invoke-static {p1, v1}, Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;->p1(Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar;Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;)Lcom/android/settings/biometrics/fingerprint/FingerprintAuthenticateSidecar$b;

    :goto_0
    return-void
.end method
