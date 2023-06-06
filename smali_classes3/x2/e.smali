.class public final synthetic Lx2/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/BiometricFragment$a;

.field public final synthetic b:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/BiometricFragment$a;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/e;->a:Lcom/android/settings/password/BiometricFragment$a;

    iput-object p2, p0, Lx2/e;->b:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx2/e;->a:Lcom/android/settings/password/BiometricFragment$a;

    iget-object v1, p0, Lx2/e;->b:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;

    invoke-static {v0, v1}, Lcom/android/settings/password/BiometricFragment$a;->a(Lcom/android/settings/password/BiometricFragment$a;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method
