.class public Lcom/android/settings/password/BiometricFragment;
.super Lcom/android/settings/core/InstrumentedFragment;
.source "BiometricFragment.java"


# instance fields
.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public g:I

.field public h:Landroid/hardware/biometrics/BiometricPrompt;

.field public i:Landroid/os/CancellationSignal;

.field public j:Landroid/os/Handler;

.field public k:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/core/InstrumentedFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/password/BiometricFragment;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/android/settings/password/BiometricFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/password/BiometricFragment$a;-><init>(Lcom/android/settings/password/BiometricFragment;)V

    iput-object v0, p0, Lcom/android/settings/password/BiometricFragment;->k:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-void
.end method

.method public static synthetic m1(Lcom/android/settings/password/BiometricFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/BiometricFragment;->r1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/password/BiometricFragment;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic o1(Lcom/android/settings/password/BiometricFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/BiometricFragment;->q1()V

    return-void
.end method

.method public static synthetic p1(Lcom/android/settings/password/BiometricFragment;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/BiometricFragment;->f:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-object p0
.end method

.method private synthetic r1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment;->j:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static s1(Landroid/hardware/biometrics/PromptInfo;)Lcom/android/settings/password/BiometricFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/password/BiometricFragment;

    invoke-direct {v0}, Lcom/android/settings/password/BiometricFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "prompt_info"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x631

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "prompt_info"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/PromptInfo;

    .line 5
    new-instance v1, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setUseDefaultTitle()Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->getDeviceCredentialDescription()Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTextForDeviceCredential(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isConfirmationRequested()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/hardware/biometrics/PromptInfo;->isDisallowBiometricsIfPolicyExists()Z

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDisallowBiometricsIfPolicyExists(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setReceiveSystemEvents(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/BiometricFragment;->h:Landroid/hardware/biometrics/BiometricPrompt;

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment;->i:Landroid/os/CancellationSignal;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/android/settings/password/BiometricFragment;->i:Landroid/os/CancellationSignal;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x2

    const-string v3, "use_default_biometric"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lx2/a;

    invoke-direct {v0, p0}, Lx2/a;-><init>(Lcom/android/settings/password/BiometricFragment;)V

    iput-object v0, p0, Lcom/android/settings/password/BiometricFragment;->e:Ljava/util/concurrent/Executor;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/BiometricFragment;->h:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v1, p0, Lcom/android/settings/password/BiometricFragment;->i:Landroid/os/CancellationSignal;

    iget-object v2, p0, Lcom/android/settings/password/BiometricFragment;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/settings/password/BiometricFragment;->k:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    iget v4, p0, Lcom/android/settings/password/BiometricFragment;->g:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticateUser(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;I)V

    :cond_1
    return-void
.end method

.method public final q1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public t1(Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/BiometricFragment;->e:Ljava/util/concurrent/Executor;

    .line 2
    iput-object p2, p0, Lcom/android/settings/password/BiometricFragment;->f:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-void
.end method

.method public u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/password/BiometricFragment;->g:I

    return-void
.end method
