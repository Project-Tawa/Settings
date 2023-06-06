.class public Lcom/oplus/settings/privacy/a;
.super Ljava/lang/Object;
.source "ConfirmBiometricInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/a$f;,
        Lcom/oplus/settings/privacy/a$d;,
        Lcom/oplus/settings/privacy/a$e;
    }
.end annotation


# instance fields
.field public A:Landroid/net/Uri;

.field public a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Landroid/hardware/fingerprint/FingerprintManager;

.field public g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field public h:Landroid/os/CancellationSignal;

.field public i:Z

.field public j:I

.field public k:Landroid/hardware/face/FaceManager;

.field public l:Landroid/hardware/face/FaceManager$AuthenticationCallback;

.field public m:Landroid/os/CancellationSignal;

.field public n:J

.field public o:J

.field public p:Landroid/view/View;

.field public q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

.field public r:Lcom/oplus/settings/widget/SettingsOplusButton;

.field public s:Z

.field public t:Z

.field public u:Lef/t;

.field public v:Lcom/oplus/settings/privacy/a$e;

.field public w:Landroid/database/ContentObserver;

.field public x:Landroid/net/Uri;

.field public y:Landroid/net/Uri;

.field public z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/privacy/a$e;

    invoke-direct {v0, p0}, Lcom/oplus/settings/privacy/a$e;-><init>(Lcom/oplus/settings/privacy/a;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    const-string v0, "oplus_customize_fingerprint_file_encryption_switch"

    .line 3
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->x:Landroid/net/Uri;

    const-string v0, "oplus_customize_face_unlock_file_encryption_switch"

    .line 4
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->y:Landroid/net/Uri;

    const-string v0, "oplus_customize_fingerprint_app_encryption_switch"

    .line 5
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->z:Landroid/net/Uri;

    const-string v0, "oplus_customize_face_unlock_app_encryption_switch"

    .line 6
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->A:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->U()V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->b0(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/privacy/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/a;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/privacy/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/a;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/settings/privacy/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/a;->z(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/privacy/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/a;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/settings/privacy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/privacy/a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/a;->O(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/privacy/a;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/a;->P(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/settings/privacy/a;)Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    return-object p0
.end method

.method public static synthetic i(Lcom/oplus/settings/privacy/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/privacy/a;->i:Z

    return p0
.end method

.method public static synthetic j(Lcom/oplus/settings/privacy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->T()V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/privacy/a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/a;->n(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/privacy/a;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/privacy/a;->p(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m(Lcom/oplus/settings/privacy/a;Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/a;->q(Landroid/hardware/face/FaceManager$AuthenticationResult;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->J()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initBiometrics -- visible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfirmBiometricInfo"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->D()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->C()V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/privacy/a;->c:Z

    const/4 v2, 0x0

    const-string v3, "ConfirmBiometricInfo"

    if-nez v1, :cond_3

    invoke-static {v0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lpf/x;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/oplus/settings/privacy/a;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 4
    invoke-static {v0}, Lpf/x;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 5
    invoke-static {v0}, Lpf/x;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/a;->s:Z

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFaceAllow -- mConfirmType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/privacy/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFaceAllow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/privacy/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "initFaceAllow -- face confirm not supported!"

    .line 8
    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/a;->s:Z

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->l:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/oplus/settings/privacy/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/privacy/a$d;-><init>(Lcom/oplus/settings/privacy/a;Lcom/oplus/settings/privacy/a$a;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->l:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    :cond_1
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    new-instance v1, Lef/p;

    invoke-direct {v1, p0}, Lef/p;-><init>(Lcom/oplus/settings/privacy/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->setOnFaceClickListener(Lcom/oplus/settings/privacy/FaceUnlockLayout$b;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->setChecking(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    .line 2
    iget-boolean v1, p0, Lcom/oplus/settings/privacy/a;->c:Z

    const/4 v2, 0x0

    const-string v3, "ConfirmBiometricInfo"

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->hasFingerprints(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/oplus/settings/privacy/a;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 5
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerFileEncryptEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 6
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerAppEncryptEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/a;->b:Z

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFingerAllow -- mConfirmType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/privacy/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFingerAllow = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/privacy/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "initFingerAllow -- finger confirm not supported!"

    .line 9
    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v2, p0, Lcom/oplus/settings/privacy/a;->b:Z

    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/oplus/settings/privacy/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/privacy/a$f;-><init>(Lcom/oplus/settings/privacy/a;Lcom/oplus/settings/privacy/a$a;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    :cond_1
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->h:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v0, :cond_0

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

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->d:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "only_privacy_confirm"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->c:Z

    const-string v0, "only_privacy_settings_check_on_create"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->d:Z

    const-string v0, "confirm_password_type"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/privacy/a;->e:I

    .line 5
    new-instance p1, Lef/t;

    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-direct {p1, v0}, Lef/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->u:Lef/t;

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->f:Landroid/hardware/fingerprint/FingerprintManager;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "face"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceManager;

    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->k:Landroid/hardware/face/FaceManager;

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1}, Landroid/app/Activity;->getUserId()I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/privacy/a;->j:I

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v0, 0x7f0a011c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->p:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v0, 0x7f0a035c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/privacy/FaceUnlockLayout;

    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v0, 0x7f0a097f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/SettingsOplusButton;

    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->r:Lcom/oplus/settings/widget/SettingsOplusButton;

    .line 12
    new-instance v0, Lef/o;

    invoke-direct {v0, p0}, Lef/o;-><init>(Lcom/oplus/settings/privacy/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget p1, p0, Lcom/oplus/settings/privacy/a;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 14
    :cond_0
    new-instance p1, Lcom/oplus/settings/privacy/a$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/privacy/a$a;-><init>(Lcom/oplus/settings/privacy/a;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/a;->w:Landroid/database/ContentObserver;

    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/settings/privacy/a;->z(Z)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/a;->S(Landroid/content/Context;)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->w:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/oplus/settings/privacy/a;->l:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 5
    iput-object v1, p0, Lcom/oplus/settings/privacy/a;->g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    return-void
.end method

.method public final O(ILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    const-string v0, "ConfirmBiometricInfo"

    if-eqz p2, :cond_0

    const-string p1, "onFingerAuthError stopListening Fingerprint "

    .line 2
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->V()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->v()J

    move-result-wide v1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFingerAuthError FingerLockout time = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; mFingerNeed = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/settings/privacy/a;->i:Z

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v0, 0x1

    if-lez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e0(ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/settings/privacy/a;->i:Z

    if-eqz p2, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-ne p1, p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->T()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final P(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getFingerprint()Landroid/hardware/fingerprint/Fingerprint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/fingerprint/Fingerprint;->getBiometricId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isInPrivacyFingerprintPool(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h0(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ConfirmBiometricInfo"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->i:Z

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->W()V

    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->J()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume -- visible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfirmBiometricInfo"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->t:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/a;->i:Z

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    new-instance v1, Lcom/oplus/settings/privacy/a$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/a$b;-><init>(Lcom/oplus/settings/privacy/a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->U()V

    return-void
.end method

.method public S(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/oplus/settings/privacy/a;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->x:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->w:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->y:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->w:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->z:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->w:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->A:Landroid/net/Uri;

    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->w:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->V()V

    .line 3
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->h:Landroid/os/CancellationSignal;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->f:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    const-string v0, "ConfirmBiometricInfo"

    const-string v1, "startAuthenticateFinger"

    .line 5
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->f:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/oplus/settings/privacy/a;->h:Landroid/os/CancellationSignal;

    iget-object v5, p0, Lcom/oplus/settings/privacy/a;->g:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    const/4 v6, 0x0

    iget v7, p0, Lcom/oplus/settings/privacy/a;->j:I

    invoke-virtual/range {v2 .. v7}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;I)V

    :cond_1
    return-void
.end method

.method public U()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->u()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->t()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startFaceCheck time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ConfirmBiometricInfo"

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/settings/privacy/a;->n:J

    .line 6
    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v4, p0, Lcom/oplus/settings/privacy/a;->m:Landroid/os/CancellationSignal;

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->k:Landroid/hardware/face/FaceManager;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/oplus/settings/privacy/a;->l:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/face/FaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;IZ)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->u:Lef/t;

    invoke-virtual {v0}, Lef/t;->b()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->setChecking(Z)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-virtual {v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h()V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConfirmBiometricInfo"

    const-string v1, "stopAuthenticateFinger"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->h:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/privacy/a;->h:Landroid/os/CancellationSignal;

    :cond_1
    return-void
.end method

.method public W()V
    .locals 2

    const-string v0, "ConfirmBiometricInfo"

    const-string v1, "stopBiometrics"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->V()V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->t:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/a;->X(ZZ)V

    return-void
.end method

.method public X(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopFaceCheck detected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",showFailAnim = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmBiometricInfo"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->m:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->u:Lef/t;

    invoke-virtual {v0}, Lef/t;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    const/16 p2, 0x79

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->j()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->i()V

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->setChecking(Z)V

    :cond_4
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->vibrateOnFingerAuthError(Landroid/content/Context;)V

    return-void
.end method

.method public final n(ILjava/lang/CharSequence;)V
    .locals 8

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v3, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const-string v4, "ConfirmBiometricInfo"

    if-eqz v3, :cond_1

    const-string v0, "onAuthenticationError stopListening Face "

    .line 2
    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, v2}, Lcom/oplus/settings/privacy/a;->X(ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->u()J

    move-result-wide v5

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "face time = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v5, v0

    if-lez v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    const/16 v0, 0x79

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1, v2, p2}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e0(ZZ)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lcom/oplus/settings/privacy/a;->o:J

    cmp-long v5, v3, v5

    if-gez v5, :cond_4

    .line 10
    iget-wide p1, p0, Lcom/oplus/settings/privacy/a;->n:J

    const-wide/16 v5, 0x12c

    add-long/2addr p1, v5

    sub-long/2addr p1, v3

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->v:Lcom/oplus/settings/privacy/a$e;

    new-instance v1, Lcom/oplus/settings/privacy/a$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/a$c;-><init>(Lcom/oplus/settings/privacy/a;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->U()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    .line 13
    invoke-virtual {p0, v2, p2}, Lcom/oplus/settings/privacy/a;->X(ZZ)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lpf/v1;->N2(Landroid/content/Context;I)Z

    return-void
.end method

.method public final o()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/privacy/a;->X(ZZ)V

    return-void
.end method

.method public final p(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/hardware/face/FaceManager$AuthenticationResult;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/a;->t:Z

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->finish()V

    return-void
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->p:Landroid/view/View;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/settings/privacy/a;->e:I

    return v0
.end method

.method public t()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v0, Landroid/hardware/face/OplusFaceManager;

    iget-object v1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-direct {v0, v1}, Landroid/hardware/face/OplusFaceManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/hardware/face/OplusFaceManager;->getFailedAttempts()I

    move-result v0

    return v0
.end method

.method public u()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    new-instance v0, Landroid/hardware/face/OplusFaceManager;

    iget-object v1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-direct {v0, v1}, Landroid/hardware/face/OplusFaceManager;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/face/OplusFaceManager;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getFingerLockoutAttemptDeadline(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public w(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v3, 0x7f120d50

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v3, 0x7f120d4f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v3, 0x7f120d51

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(I)V
    .locals 1

    const/16 v0, 0x79

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/privacy/a;->X(ZZ)V

    :goto_0
    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "ConfirmBiometricInfo"

    const-string v1, "hideLayout"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->W()V

    return-void
.end method

.method public final z(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->E()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/a;->B()V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v0, 0x7f0a011d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v1, :cond_0

    const v0, 0x7f121702

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const v0, 0x7f121700

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070475

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginEnd()I

    move-result v3

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/privacy/a;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/privacy/a;->b:Z

    if-eqz v0, :cond_2

    const v0, 0x7f121701

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v1, 0x7f06051f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->r:Lcom/oplus/settings/widget/SettingsOplusButton;

    iget-object v0, p0, Lcom/oplus/settings/privacy/a;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    const v1, 0x7f0605b7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/privacy/a;->q:Lcom/oplus/settings/privacy/FaceUnlockLayout;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->d()V

    return-void
.end method
