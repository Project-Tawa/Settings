.class public Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "ConfirmDeviceCredentialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmDeviceCredentialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {p2}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->z(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {p2, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->B(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)Z

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->C(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->A(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {p1, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->B(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->B(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->H(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->D(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->reportFailedBiometricAttempt(I)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->B(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->E(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Landroid/app/trust/TrustManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v2}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->D(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/trust/TrustManager;->setDeviceLockedForUser(IZ)V

    .line 3
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getAuthenticationType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->F(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->G(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Landroid/os/UserManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    .line 5
    invoke-static {v2}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->H(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {v3}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->D(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)I

    move-result v3

    .line 6
    invoke-static {p1, v0, v2, v3, v1}, Lx2/s;->b(Lcom/android/internal/widget/LockPatternUtils;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;IZ)V

    .line 7
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-static {p1}, Lx2/s;->a(Landroid/app/Activity;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    return-void
.end method

.method public onSystemEvent(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    invoke-virtual {p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    :goto_0
    return-void
.end method
