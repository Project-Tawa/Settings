.class public Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "GoogleChooseLockGeneric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChooseLockGenericFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;
    }
.end annotation


# instance fields
.field public a:Lcom/android/internal/widget/LockPatternUtils;

.field public b:Z

.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/android/internal/widget/LockscreenCredential;

.field public h:Landroid/hardware/fingerprint/FingerprintManager;

.field public i:Landroid/hardware/face/FaceManager;

.field public j:I

.field public k:Z

.field public l:Lx2/d0;

.field public m:Z

.field public n:Landroid/os/UserManager;

.field public o:Lcom/android/settings/password/a;

.field public p:I

.field public q:Lcom/android/internal/widget/LockscreenCredential;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lda/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    const/16 v1, -0x2710

    .line 7
    iput v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->p:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->s:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    .line 11
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->x:Z

    return-void
.end method

.method private synthetic F1(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.intent.extra.USER_ID"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_0

    const-string v1, "password"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lt0/j;->f()V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->F1(I)V

    return-void
.end method

.method public static synthetic n1(Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->L1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A1(I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPassword$a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockPassword$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/settings/password/ChooseLockPassword$a;->i(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    .line 4
    invoke-virtual {v0}, Lcom/android/settings/password/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    .line 5
    invoke-virtual {v1}, Lcom/android/settings/password/a;->b()Landroid/app/admin/PasswordMetrics;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/android/settings/password/ChooseLockPassword$a;->h(ILandroid/app/admin/PasswordMetrics;)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->e(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->d(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->c(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->m(I)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->b:Z

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->k(Z)Lcom/android/settings/password/ChooseLockPassword$a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Lcom/android/settings/password/ChooseLockPassword$a;->f(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;

    .line 14
    :cond_0
    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->p:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->q:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p1, v0, v1}, Lcom/android/settings/password/ChooseLockPassword$a;->j(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPassword$a;

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/password/ChooseLockPassword$a;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public B1()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settings/password/ChooseLockPattern$b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->f(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->e(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->d(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->k(I)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->b:Z

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->i(Z)Lcom/android/settings/password/ChooseLockPattern$b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockPattern$b;->g(Lcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$b;

    .line 10
    :cond_0
    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->p:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->q:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/password/ChooseLockPattern$b;->h(ILcom/android/internal/widget/LockscreenCredential;)Lcom/android/settings/password/ChooseLockPattern$b;

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockPattern$b;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final C1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->h:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->h:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->i:Landroid/hardware/face/FaceManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->i:Landroid/hardware/face/FaceManager;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {v1, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v2

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_d

    const/high16 v3, 0x20000

    if-eq v2, v3, :cond_9

    const/high16 v3, 0x30000

    if-eq v2, v3, :cond_9

    const/high16 v3, 0x40000

    if-eq v2, v3, :cond_5

    const/high16 v3, 0x50000

    if-eq v2, v3, :cond_5

    const/high16 v3, 0x60000

    if-eq v2, v3, :cond_5

    const/high16 v3, 0x80000

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v0, 0x7f121e77

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f121e78

    return v0

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x7f121e76

    return v0

    :cond_4
    const v0, 0x7f121e75

    return v0

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const v0, 0x7f121e65

    return v0

    :cond_6
    if-eqz v0, :cond_7

    const v0, 0x7f121e66

    return v0

    :cond_7
    if-eqz v1, :cond_8

    const v0, 0x7f121e64

    return v0

    :cond_8
    const v0, 0x7f121e63

    return v0

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    const v0, 0x7f121e71

    return v0

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x7f121e72

    return v0

    :cond_b
    if-eqz v1, :cond_c

    const v0, 0x7f121e70

    return v0

    :cond_c
    const v0, 0x7f121e6f

    return v0

    :cond_d
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    const v0, 0x7f121e6b

    return v0

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x7f121e6c

    return v0

    :cond_f
    if-eqz v1, :cond_10

    const v0, 0x7f121e6a

    return v0

    :cond_10
    const v0, 0x7f121e69

    return v0
.end method

.method public final D1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121e7d

    goto :goto_0

    :cond_0
    const v0, 0x7f121e7c

    :goto_0
    return v0
.end method

.method public final E1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settings/password/c;->f:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G1(IZ)V
    .locals 3

    const-string v0, "device_policy"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isDeviceEncryptionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isFileEncryptionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDoNotAskCredentialsOnBoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w1(I)Landroid/content/Intent;

    move-result-object p2

    .line 8
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    const-string v1, "for_cred_req_boot"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/internal/widget/LockPatternUtils;->isCredentialRequiredToDecrypt(Z)Z

    move-result v1

    .line 12
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u1(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    const-string v0, "for_fingerprint"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    const-string v0, "for_face"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    const-string v0, "for_biometrics"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->b:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x67

    goto :goto_0

    :cond_0
    const/16 p2, 0x65

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->S1(IZZ)V

    :goto_1
    return-void
.end method

.method public final H1()V
    .locals 4

    const-string v0, "ChooseLockGenericFragment"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->y:Lda/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lda/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lda/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->y:Lda/a;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->y:Lda/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lda/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitizePassword error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sanitizePassword except = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final I1(Lcom/android/settings/password/c;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method public final J1(Lcom/android/settings/password/c;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public final K1(Lcom/android/settings/password/c;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final L1(Ljava/lang/String;)Z
    .locals 4

    const v0, 0x16058

    .line 1
    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/android/settings/password/c;->a(Ljava/lang/String;)Lcom/android/settings/password/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget p1, v0, Lcom/android/settings/password/c;->a:I

    invoke-virtual {p0, p1, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->G1(IZ)V

    return v3

    .line 5
    :pswitch_1
    iget p1, v0, Lcom/android/settings/password/c;->a:I

    sget-object v2, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->S1(IZZ)V

    return v3

    .line 6
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unknown unlock method to set: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseLockGenericFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->D1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->C1()I

    move-result v1

    .line 3
    invoke-static {v0, v1, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->q1(IILjava/lang/String;)Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "frp_warning_dialog"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment$FactoryResetProtectionWarningDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->k:Z

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210e8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1210e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->y1()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1208c8

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/storage/StorageManager;->isBlockEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/storage/StorageManager;->isNonDefaultBlockEncrypted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    const v1, 0x7f12198c    # 1.9419993E38f

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->I1(Lcom/android/settings/password/c;I)V

    .line 6
    sget-object v0, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->I1(Lcom/android/settings/password/c;I)V

    .line 7
    sget-object v0, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->I1(Lcom/android/settings/password/c;I)V

    .line 8
    sget-object v0, Lcom/android/settings/password/c;->j:Lcom/android/settings/password/c;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->I1(Lcom/android/settings/password/c;I)V

    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    const v1, 0x7f120d16

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    .line 3
    sget-object v0, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    const v1, 0x7f120d17

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    .line 4
    sget-object v0, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    const v1, 0x7f120d15

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    const v1, 0x7f120cab

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    .line 7
    sget-object v0, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    const v1, 0x7f120cac

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    .line 8
    sget-object v0, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    const v1, 0x7f120caa

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/android/settings/password/c;->g:Lcom/android/settings/password/c;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    .line 11
    sget-object v0, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    const v1, 0x7f1204d7

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    .line 12
    sget-object v0, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    const v1, 0x7f1204d5

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->J1(Lcom/android/settings/password/c;I)V

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->l:Lx2/d0;

    invoke-virtual {v0}, Lx2/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/android/settings/password/c;->j:Lcom/android/settings/password/c;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->l:Lx2/d0;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    .line 15
    invoke-virtual {v1, v2}, Lx2/d0;->c(Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->K1(Lcom/android/settings/password/c;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v0, Lcom/android/settings/password/c;->j:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 18
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "unlock_skip_fingerprint"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "unlock_skip_face"

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 22
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "unlock_skip_biometrics"

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    :cond_9
    return-void
.end method

.method public R1(Z)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/storage/StorageManager;->isFileEncryptedNativeOrEmulated()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "lockscreen.password_type"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "ChooseLockGenericFragment"

    const-string v1, "Ignoring PASSWORD_TYPE_KEY because device is not file encrypted"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->p1()V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->s1()V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->Q1()V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->O1()V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->P1()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->S1(IZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public S1(IZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    invoke-virtual {v0, p1}, Lcom/android/settings/password/a;->i(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w1(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "show_options_button"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "choose_lock_generic_extras"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->b:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x67

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 8
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    .line 11
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 12
    invoke-virtual {p1, p3, v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {p1, p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockScreenDisabled(ZI)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Tried to update password without confirming it"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e3e

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public o1()V
    .locals 4

    const v0, 0x7f0d00a8

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setHeaderView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getHeaderView()Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    const v1, 0x7f0a011b

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/LayoutPreference;->k(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    const v2, 0x7f1210e3

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-eqz v1, :cond_0

    const v1, 0x7f120d19

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    if-eqz v1, :cond_3

    .line 8
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-eqz v1, :cond_2

    const v1, 0x7f120cae

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    if-eqz v1, :cond_5

    .line 12
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-eqz v1, :cond_4

    const v1, 0x7f1204d9

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_5
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->k:Z

    if-eqz v1, :cond_6

    const v1, 0x7f1210e9

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->n:Landroid/os/UserManager;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-static {v1, v2}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    invoke-virtual {v2}, Lcom/android/settings/password/a;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_7

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const v3, 0x7f1210e2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v3, Lyd/a;

    invoke-direct {v3, p0, v1}, Lyd/a;-><init>(Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;I)V

    .line 21
    invoke-static {v0, v2, v3}, Lcom/android/settings/l;->a(Landroid/widget/TextView;Ljava/lang/StringBuilder;Lcom/android/settings/l$b;)Z

    goto :goto_0

    :cond_7
    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v3, 0x64

    if-ne p1, v3, :cond_2

    if-ne p2, v2, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    if-eqz p3, :cond_0

    const-string p2, "password"

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/android/internal/widget/LockscreenCredential;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->R1(Z)V

    .line 7
    iget-boolean p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    if-eqz p2, :cond_c

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 10
    invoke-virtual {p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->G1(IZ)V

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto/16 :goto_3

    :cond_2
    const/16 v3, 0x66

    if-eq p1, v3, :cond_9

    const/16 v3, 0x65

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x67

    if-ne p1, v3, :cond_5

    if-ne p2, v1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->t1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_4
    iget p3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    const-string v0, "android.intent.extra.USER_ID"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_3

    :cond_5
    const/16 v3, 0x68

    if-ne p1, v3, :cond_7

    if-eqz p2, :cond_c

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-ne p2, v1, :cond_6

    move p2, v2

    :cond_6
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_3

    :cond_7
    const/16 p2, 0x1f5

    if-ne p1, p2, :cond_8

    return-void

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_3

    :cond_9
    :goto_1
    if-nez p2, :cond_b

    .line 22
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    if-eqz v1, :cond_a

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "lockscreen.password_type"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, v2, :cond_c

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_3

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_c
    :goto_3
    if-nez p1, :cond_d

    .line 28
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "ChooseLockGenericFragment"

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->r1()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "Refusing to start because device is not provisioned"

    .line 6
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->h:Landroid/hardware/fingerprint/FingerprintManager;

    .line 11
    invoke-static {v0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v5

    iput-object v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->i:Landroid/hardware/face/FaceManager;

    const-string v5, "device_policy"

    .line 12
    invoke-virtual {p0, v5}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/DevicePolicyManager;

    .line 13
    new-instance v5, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v5, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    const-string v5, "android.app.action.SET_NEW_PARENT_PROFILE_PASSWORD"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_2

    const-string v5, "android.app.action.SET_NEW_PASSWORD"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v6

    :goto_1
    iput-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->H1()V

    const-string v4, "confirm_credentials"

    .line 17
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 18
    instance-of v5, v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$InternalActivity;

    const-string v8, "password"

    if-eqz v5, :cond_3

    xor-int/2addr v4, v6

    .line 19
    iput-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    .line 20
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v7

    .line 22
    :goto_2
    iput-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    :cond_5
    :goto_3
    const-string v4, "request_gk_pw_handle"

    .line 23
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->b:Z

    const-string v4, "for_fingerprint"

    .line 24
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->u:Z

    const-string v4, "for_face"

    .line 25
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v:Z

    const-string v4, "for_biometrics"

    .line 26
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->w:Z

    const-string v4, "requested_min_complexity"

    .line 27
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->r:I

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreate: mRequestedMinComplexity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "device_password_requirement_only"

    .line 29
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->x:Z

    const-string v3, "is_calling_app_admin"

    .line 30
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->t:Z

    if-eqz v1, :cond_6

    const-string v3, "for_cred_req_boot"

    .line 31
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    iput-boolean v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    .line 32
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->n:Landroid/os/UserManager;

    if-eqz v1, :cond_7

    const-string v3, "unification_profile_credential"

    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->q:Lcom/android/internal/widget/LockscreenCredential;

    const/16 v3, -0x2710

    const-string v4, "unification_profile_id"

    .line 34
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->p:I

    :cond_7
    if-eqz p1, :cond_8

    const-string v3, "password_confirmed"

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    const-string v3, "waiting_for_confirmation"

    .line 36
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    .line 37
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    .line 38
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v3

    .line 39
    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v4

    .line 40
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 41
    invoke-static {v3, v4, v1, v5}, Lcom/android/settings/h0;->t0(Landroid/os/IBinder;Landroid/os/UserManager;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/UserHandle;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    iput v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iget v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->k:Z

    .line 44
    new-instance v1, Lcom/android/settings/password/a$b;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    iget-object v5, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, v3, v4, v5}, Lcom/android/settings/password/a$b;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    iget v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->r:I

    .line 46
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->b(I)Lcom/android/settings/password/a$b;

    move-result-object v1

    iget-boolean v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->x:Z

    .line 47
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->c(Z)Lcom/android/settings/password/a$b;

    move-result-object v1

    iget v3, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->p:I

    .line 48
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->e(I)Lcom/android/settings/password/a$b;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->q1()Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "hide_insecure_options"

    .line 50
    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v3, v6

    .line 51
    :goto_6
    invoke-virtual {v1, v3}, Lcom/android/settings/password/a$b;->d(Z)Lcom/android/settings/password/a$b;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/android/settings/password/a$b;->a()Lcom/android/settings/password/a;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    .line 53
    invoke-virtual {v1}, Lcom/android/settings/password/a;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const-string v1, "caller_app_name"

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->s:Ljava/lang/String;

    .line 55
    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-static {v0, v1}, Lx2/d0;->b(Landroid/content/Context;I)Lx2/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->l:Lx2/d0;

    .line 56
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    if-eqz v1, :cond_d

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move v6, v7

    .line 57
    :goto_8
    invoke-virtual {p0, v6}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->R1(Z)V

    .line 58
    iget-boolean p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->f:Z

    if-eqz p1, :cond_13

    .line 59
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p1

    invoke-virtual {p0, p1, v7}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->G1(IZ)V

    goto :goto_d

    .line 60
    :cond_d
    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    if-nez v1, :cond_13

    .line 61
    new-instance v1, Lcom/android/settings/password/b$b;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/password/b$b;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x64

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/settings/password/b$b;->u(I)Lcom/android/settings/password/b$b;

    move-result-object v0

    const v2, 0x7f121e8b

    .line 63
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/password/b$b;->x(Ljava/lang/CharSequence;)Lcom/android/settings/password/b$b;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, Lcom/android/settings/password/b$b;->w(Z)Lcom/android/settings/password/b$b;

    move-result-object v0

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/settings/password/b$b;->y(I)Lcom/android/settings/password/b$b;

    .line 66
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->k:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 67
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    goto :goto_9

    :cond_e
    move v0, v7

    :goto_9
    if-eqz v0, :cond_f

    .line 68
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->m:Z

    if-nez v0, :cond_f

    move v0, v6

    goto :goto_a

    :cond_f
    move v0, v7

    :goto_a
    if-nez v0, :cond_11

    .line 69
    invoke-virtual {v1}, Lcom/android/settings/password/b$b;->z()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 70
    :cond_10
    iput-boolean v6, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    goto :goto_d

    .line 71
    :cond_11
    :goto_b
    iput-boolean v6, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    if-eqz p1, :cond_12

    goto :goto_c

    :cond_12
    move v6, v7

    .line 72
    :goto_c
    invoke-virtual {p0, v6}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->R1(Z)V

    .line 73
    :cond_13
    :goto_d
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o1()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->N1()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->H1()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->E1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    invoke-virtual {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->M1(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "unlock_skip_fingerprint"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unlock_skip_face"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "unlock_skip_biometrics"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->L1(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->x1()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    xor-int/2addr v0, v1

    const-string v2, "confirm_credentials"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->r:I

    const-string v2, "requested_min_complexity"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->x:Z

    const-string v2, "device_password_requirement_only"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->s:Ljava/lang/String;

    const-string v2, "caller_app_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_3

    const-string v2, "password"

    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const/16 v0, 0x68

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->c:Z

    const-string v1, "password_confirmed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->e:Z

    const-string v1, "waiting_for_confirmation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    const-string v1, "password"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public p1()V
    .locals 2

    const v0, 0x7f15014c

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string v0, "lock_settings_footer"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->t:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 7
    :goto_0
    sget-object v0, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f0a04f4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    const-string v0, "unlock_skip_fingerprint"

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    const-string v0, "unlock_skip_face"

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    const-string v0, "unlock_skip_biometrics"

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    .line 11
    sget-object v0, Lcom/android/settings/password/c;->h:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f0a04f6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    .line 12
    sget-object v0, Lcom/android/settings/password/c;->i:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f0a04f5

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setViewId(I)V

    return-void
.end method

.method public q1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r1()Z
    .locals 1

    const-string v0, "persistent_data_block"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/persistentdata/PersistentDataBlockManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/service/persistentdata/PersistentDataBlockManager;->getDataBlockSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/settings/password/c;->values()[Lcom/android/settings/password/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    iget-object v6, v5, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v6}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v6

    .line 5
    instance-of v7, v6, Lcom/android/settingslib/RestrictedPreference;

    if-eqz v7, :cond_1

    .line 6
    iget-object v7, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    invoke-virtual {v7, v5}, Lcom/android/settings/password/a;->h(Lcom/android/settings/password/c;)Z

    move-result v7

    .line 7
    iget-object v8, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    invoke-virtual {v8, v5}, Lcom/android/settings/password/a;->f(Lcom/android/settings/password/c;)Z

    move-result v5

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public t1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/BiometricEnrollActivity$InternalActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "skip_intro"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public u1(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/android/settings/EncryptionInterstitial;->D(Landroid/content/Context;IZLandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final v1()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->o:Lcom/android/settings/password/a;

    invoke-virtual {v0}, Lcom/android/settings/password/a;->a()I

    move-result v0

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x50000

    if-eq v0, v1, :cond_0

    const v0, 0x7f121e82

    goto :goto_0

    :cond_0
    const v0, 0x7f121e7f

    goto :goto_0

    :cond_1
    const v0, 0x7f121e81

    goto :goto_0

    :cond_2
    const v0, 0x7f121e80

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w1(I)Landroid/content/Intent;
    .locals 1

    const/high16 v0, 0x80000

    if-lt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->g:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->z1(Lcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->A1(I)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x10000

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->B1()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$InternalActivity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$InternalActivity;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->j:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/android/settings/password/c;->e:Lcom/android/settings/password/c;

    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->a:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/android/settings/password/c;->b(I)Lcom/android/settings/password/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/android/settings/password/c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z1(Lcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/GoogleChooseLockGeneric$ChooseLockGenericFragment;->l:Lx2/d0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lx2/d0;->a(ZLcom/android/internal/widget/LockscreenCredential;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
