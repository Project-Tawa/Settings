.class public Lcom/android/settings/password/ConfirmDeviceCredentialActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ConfirmDeviceCredentialActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/ConfirmDeviceCredentialActivity$InternalActivity;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "ConfirmDeviceCredentialActivity"


# instance fields
.field public a:Z

.field public b:Lcom/android/settings/password/BiometricFragment;

.field public c:Landroid/app/admin/DevicePolicyManager;

.field public e:Lcom/android/internal/widget/LockPatternUtils;

.field public f:Landroid/os/UserManager;

.field public g:Landroid/app/trust/TrustManager;

.field public h:Landroid/os/Handler;

.field public i:Landroid/content/Context;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/Executor;

.field public r:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

.field public s:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->h:Landroid/os/Handler;

    .line 3
    new-instance v0, Lx2/p;

    invoke-direct {v0, p0}, Lx2/p;-><init>(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->q:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;

    invoke-direct {v0, p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$a;-><init>(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->r:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    return-void
.end method

.method public static synthetic A(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->p:Z

    return p0
.end method

.method public static synthetic B(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->p:Z

    return p1
.end method

.method public static synthetic C(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->U()V

    return-void
.end method

.method public static synthetic D(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    return p0
.end method

.method public static synthetic E(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Landroid/app/trust/TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->g:Landroid/app/trust/TrustManager;

    return-object p0
.end method

.method public static synthetic F(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Lcom/android/internal/widget/LockPatternUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->e:Lcom/android/internal/widget/LockPatternUtils;

    return-object p0
.end method

.method public static synthetic G(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Landroid/os/UserManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->f:Landroid/os/UserManager;

    return-object p0
.end method

.method public static synthetic H(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->c:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method public static I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.app.extra.TITLE"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p0, "android.app.extra.DESCRIPTION"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic S(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic y(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/settings/password/ConfirmDeviceCredentialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->o:Z

    return p0
.end method


# virtual methods
.method public final J()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->s:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->s:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->s:Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    return-object v0
.end method

.method public final K(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f12111a

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f121119

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x7f121124

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f121123

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x7f12111f

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f12111e

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final L(IZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f121127

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f12111b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const p1, 0x7f121129

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f121125

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    const p1, 0x7f121128

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f121120

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final M(I)Ljava/lang/String;
    .locals 2

    const-string v0, "device_policy"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final N(II)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lcf/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerSharedPreferences;->isFingerUnlockEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->R(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->e:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->hasPendingEscrowToken(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final O()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity$InternalActivity;

    return v0
.end method

.method public final R(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->e:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->f:Landroid/os/UserManager;

    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final T(Landroid/hardware/biometrics/PromptInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "fragment"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/BiometricFragment;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->b:Lcom/android/settings/password/BiometricFragment;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/settings/password/BiometricFragment;->s1(Landroid/hardware/biometrics/PromptInfo;)Lcom/android/settings/password/BiometricFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->b:Lcom/android/settings/password/BiometricFragment;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->b:Lcom/android/settings/password/BiometricFragment;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->q:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->r:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    invoke-virtual {v0, v2, v3}, Lcom/android/settings/password/BiometricFragment;->t1(Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->b:Lcom/android/settings/password/BiometricFragment;

    iget v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    invoke-virtual {v0, v2}, Lcom/android/settings/password/BiometricFragment;->u1(I)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->b:Lcom/android/settings/password/BiometricFragment;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->J()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;->getBuildExtra(Landroid/app/Activity;Lcom/android/internal/widget/LockPatternUtils;I)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    new-instance v1, Lcom/android/settings/password/b$b;

    invoke-direct {v1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 4
    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/settings/password/b$b;->s(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->p(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    .line 7
    invoke-virtual {v1, v3}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->q(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 12
    new-instance v1, Lcom/android/settings/password/b$b;

    invoke-direct {v1, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 13
    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/android/settings/password/b$b;->s(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->p(Z)Lcom/android/settings/password/b$b;

    move-result-object v1

    iget v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    .line 16
    invoke-virtual {v1, v3}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->t(Ljava/util/Map;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 20
    sget-object v0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->t:Ljava/lang/String;

    const-string v1, "No pin/pattern/pass set"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->J()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;->finish()Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->J()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;->confirmCredentialActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->J()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;->setStatusBarColor()V

    .line 5
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->c:Landroid/app/admin/DevicePolicyManager;

    .line 6
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->f:Landroid/os/UserManager;

    .line 7
    const-class v0, Landroid/app/trust/TrustManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/trust/TrustManager;

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->g:Landroid/app/trust/TrustManager;

    .line 8
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->e:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 10
    iput-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->i:Landroid/content/Context;

    const-string v2, "check_dpm"

    .line 11
    invoke-static {v0, v2, v1}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->j:Z

    const-string v2, "android.app.extra.TITLE"

    .line 12
    invoke-static {v0, v2}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    const-string v2, "android.app.extra.DESCRIPTION"

    .line 13
    invoke-static {v0, v2}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->l:Ljava/lang/String;

    const-string v2, "android.app.extra.ALTERNATE_BUTTON_LABEL"

    .line 14
    invoke-static {v0, v2}, Lpf/j0;->l(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.app.action.CONFIRM_FRP_CREDENTIAL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    iput v4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/settings/h0;->y0(Landroid/content/Context;Landroid/os/Bundle;)I

    move-result v4

    iput v4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 19
    sget-object v5, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->t:Ljava/lang/String;

    const-string v6, "Invalid intent extra"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->f:Landroid/os/UserManager;

    iget v5, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v4

    .line 21
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v5

    .line 22
    iget-object v6, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 23
    iget v6, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    invoke-virtual {p0, v6}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->M(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    .line 24
    :cond_1
    new-instance v6, Landroid/hardware/biometrics/PromptInfo;

    invoke-direct {v6}, Landroid/hardware/biometrics/PromptInfo;-><init>()V

    .line 25
    iget-object v7, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/hardware/biometrics/PromptInfo;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v7, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->l:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/hardware/biometrics/PromptInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 27
    iget-boolean v7, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->j:Z

    invoke-virtual {v6, v7}, Landroid/hardware/biometrics/PromptInfo;->setDisallowBiometricsIfPolicyExists(Z)V

    .line 28
    iget-object v7, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->i:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/android/settings/h0;->d0(Landroid/content/Context;I)I

    move-result v7

    .line 29
    iget-object v8, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 30
    invoke-virtual {p0, v7, v5}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->L(IZ)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v6, v8}, Landroid/hardware/biometrics/PromptInfo;->setDeviceCredentialTitle(Ljava/lang/CharSequence;)V

    .line 32
    :cond_2
    iget-object v8, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->l:Ljava/lang/String;

    if-nez v8, :cond_3

    .line 33
    invoke-virtual {p0, v7, v5}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->K(IZ)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Landroid/hardware/biometrics/PromptInfo;->setDeviceCredentialSubtitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_3
    invoke-static {p0, p1}, Lpf/v1;->F2(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->J()Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/adaptor/password/ConfirmDeviceCredentialActivityAdaptor;->isFromSystemOnlyPassword(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->a:Z

    const/4 p1, 0x1

    if-eqz v3, :cond_5

    .line 37
    new-instance v0, Lcom/android/settings/password/b$b;

    invoke-direct {v0, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;)V

    .line 38
    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/android/settings/password/b$b;->s(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->l:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v3}, Lcom/android/settings/password/b$b;->o(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/settings/password/b$b;->n(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/android/settings/password/b$b;->p(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    const/16 v2, -0x270f

    .line 42
    invoke-virtual {v0, v2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->n:I

    .line 46
    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    invoke-virtual {p0, v4, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->N(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {p0, v6}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->T(Landroid/hardware/biometrics/PromptInfo;)V

    goto :goto_1

    .line 48
    :cond_6
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->U()V

    goto :goto_2

    .line 49
    :cond_7
    iput p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->n:I

    .line 50
    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->m:I

    invoke-virtual {p0, v4, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->N(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    invoke-virtual {p0, v6}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->T(Landroid/hardware/biometrics/PromptInfo;)V

    :goto_1
    move v0, p1

    goto :goto_3

    .line 52
    :cond_8
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->U()V

    :goto_2
    move v0, v1

    move v1, p1

    :goto_3
    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 54
    iput-boolean p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->p:Z

    goto :goto_4

    .line 55
    :cond_a
    sget-object p1, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->t:Ljava/lang/String;

    const-string v0, "No pattern, password or PIN set."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 57
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->o:Z

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->p:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->o:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    :cond_0
    return-void
.end method
