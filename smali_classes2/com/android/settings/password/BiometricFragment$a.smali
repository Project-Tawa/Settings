.class public Lcom/android/settings/password/BiometricFragment$a;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "BiometricFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/BiometricFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/BiometricFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/BiometricFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/password/BiometricFragment$a;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/BiometricFragment$a;->g(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/password/BiometricFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/password/BiometricFragment$a;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/password/BiometricFragment$a;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/password/BiometricFragment$a;->e(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/password/BiometricFragment$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/BiometricFragment$a;->h(I)V

    return-void
.end method

.method private synthetic e(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->p1(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->p1(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    return-void
.end method

.method private synthetic g(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->p1(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->p1(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onSystemEvent(I)V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->n1(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx2/d;

    invoke-direct {v1, p0, p1, p2}, Lx2/d;-><init>(Lcom/android/settings/password/BiometricFragment$a;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p1}, Lcom/android/settings/password/BiometricFragment;->o1(Lcom/android/settings/password/BiometricFragment;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->n1(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx2/b;

    invoke-direct {v1, p0}, Lx2/b;-><init>(Lcom/android/settings/password/BiometricFragment$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->n1(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx2/e;

    invoke-direct {v1, p0, p1}, Lx2/e;-><init>(Lcom/android/settings/password/BiometricFragment$a;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {p1}, Lcom/android/settings/password/BiometricFragment;->o1(Lcom/android/settings/password/BiometricFragment;)V

    return-void
.end method

.method public onSystemEvent(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment$a;->a:Lcom/android/settings/password/BiometricFragment;

    invoke-static {v0}, Lcom/android/settings/password/BiometricFragment;->n1(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx2/c;

    invoke-direct {v1, p0, p1}, Lx2/c;-><init>(Lcom/android/settings/password/BiometricFragment$a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
