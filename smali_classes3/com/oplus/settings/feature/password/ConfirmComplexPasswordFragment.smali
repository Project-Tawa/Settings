.class public Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;
.super Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;
.source "ConfirmComplexPasswordFragment.java"

# interfaces
.implements Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$e;,
        Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;
    }
.end annotation


# instance fields
.field public c0:Landroid/content/Context;

.field public d0:Landroid/content/Intent;

.field public e0:Landroid/os/CountDownTimer;

.field public f0:Landroid/os/CountDownTimer;

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

.field public j0:I

.field public k0:Landroid/widget/TextView;

.field public l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

.field public m0:Z

.field public n0:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public o0:Lcom/android/internal/widget/LockscreenCredential;

.field public p0:Z

.field public q0:Landroid/os/Vibrator;

.field public r0:Z

.field public s0:Z

.field public t0:Landroid/content/BroadcastReceiver;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    .line 3
    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->i0:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->r0:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->u0:Z

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->v0:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->w0:Z

    .line 8
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->x0:Z

    .line 9
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$a;-><init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)V

    return-void
.end method

.method public static synthetic a2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->u2(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method

.method public static synthetic b2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->j0:I

    return p1
.end method

.method public static synthetic c2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->v2()V

    return-void
.end method

.method public static synthetic d2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->x2()V

    return-void
.end method

.method public static synthetic e2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->s0:Z

    return p1
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    return-object p0
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->y2(Z)V

    return-void
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->m0:Z

    return p1
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic j2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t2()Z

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;ZLandroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->w2(ZLandroid/content/Intent;II)V

    return-void
.end method

.method public static synthetic l2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g0:Z

    return p0
.end method

.method public static synthetic m2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g0:Z

    return p1
.end method

.method public static synthetic n2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    return p0
.end method

.method public static synthetic o2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    return p1
.end method

.method private synthetic u2(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: matched:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mReturnCredentials: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->v0:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfirmComplexPasswordFragment"

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->v0:Z

    if-eqz v0, :cond_1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start: gatekeeperHandle: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gk_pw_handle"

    .line 8
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p1

    const-string p4, "hw_auth_token"

    .line 10
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p2, p5, p3}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->w2(ZLandroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final A2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v2, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$b;-><init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v1, p1, v0, v2}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    return-void
.end method

.method public final B2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    .line 3
    new-instance v2, Lqd/h;

    invoke-direct {v2, p0, p3, p2, v0}, Lqd/h;-><init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;ILandroid/content/Intent;I)V

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v1, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v1, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    return-void
.end method

.method public C1()V
    .locals 2

    const-string v0, "ConfirmComplexPasswordFragment"

    const-string v1, "handleNext()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFigerprintEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->x2()V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g0:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f121133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f120ed0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const v1, 0x7f12117b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->i0:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->W1()V

    return-void
.end method

.method public final E2()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->C2()V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->d0:Landroid/content/Intent;

    const-string v2, "com.android.settings.ConfirmCredentials.header"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {v2}, Lcf/c;->e(I)Z

    move-result v2

    const v3, 0x7f120ed0

    if-eqz v2, :cond_1

    const v2, 0x7f1207e4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->d0:Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Lcom/oplus/settings/utils/b$g;->b:Lcom/oplus/settings/utils/b$g;

    .line 8
    invoke-static {v3, v4, v2, v5}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->d0:Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget-object v6, Lcom/oplus/settings/utils/b$g;->b:Lcom/oplus/settings/utils/b$g;

    .line 11
    invoke-static {v0, v5, v3, v6}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public F2([J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpf/v1;->N2(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->r2()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->q0:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    return-void
.end method

.method public H1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N1()V
    .locals 5

    const-string v0, "ConfirmComplexPasswordFragment"

    const-string v1, "onEditorCompleted"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    if-ge v2, v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->X1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v1}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->d0:Landroid/content/Intent;

    if-nez v1, :cond_4

    const-string v1, "onEditorCompleted mIntent == null"

    .line 11
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "has_face_challenge"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEditorCompleted verifyChallenge=false verifyFaceChallenge="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->w0:Z

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->s0:Z

    if-eqz v1, :cond_5

    .line 18
    iput-boolean v2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->s0:Z

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->B2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 20
    :cond_6
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->x0:Z

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t2()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->B2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 23
    :cond_7
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->w2(ZLandroid/content/Intent;II)V

    return-void

    .line 24
    :cond_8
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->A2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V

    return-void
.end method

.method public W1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUi() mTipStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->i0:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmComplexPasswordFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->i0:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->y2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->E2()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->b:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const v1, 0x7f121131

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->c:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->y2(Z)V

    .line 11
    iget v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->j0:I

    if-lez v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    const v4, 0x7f120cb4

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 14
    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public X1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->p(I)Z

    move-result v0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->i0:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->b:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->D2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAuthenticationError "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfirmComplexPasswordFragment"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->p0:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->isListening()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onAuthenticationError stopListening"

    .line 4
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getLockoutAttemptCountDownTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->p2(J)V

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g0:Z

    if-nez p2, :cond_2

    const-string p2, "onAuthenticationError stopListening startListening"

    .line 9
    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 10
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAuthenticationFailed(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/settings/utils/b;->a:[J

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->F2([J)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f12114f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFailMessage(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->c0:Landroid/content/Context;

    .line 3
    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/biometrics/BiometricManager;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->d0:Landroid/content/Intent;

    const-string v0, "return_credentials"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->v0:Z

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->d0:Landroid/content/Intent;

    const-string v0, "request_gk_pw_handle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->w0:Z

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->d0:Landroid/content/Intent;

    const-string v0, "force_verify"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->x0:Z

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->s2()Z

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-direct {p1, v0, p0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;-><init>(Landroid/content/Context;Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper$Callback;I)V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    .line 11
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->p0:Z

    .line 12
    new-instance p1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$e;-><init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;Lqd/i;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t0:Landroid/content/BroadcastReceiver;

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->c0:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12152a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->Q1(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->t:I

    const/16 p2, 0x10

    .line 3
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->u:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->v:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->w:I

    .line 6
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->x:I

    .line 7
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->y:I

    .line 8
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->z:I

    .line 9
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->A:I

    .line 10
    sget-object p2, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->i0:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->E2()V

    const p2, 0x7f0a0633

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->k0:Landroid/widget/TextView;

    const/16 p3, 0x8

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p3

    .line 16
    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-virtual {p3, v0}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->z2(Landroid/view/View;)V

    .line 18
    :cond_0
    iget p3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-static {p2, p3, v0}, Lcom/oplus/settings/utils/b;->w(Landroid/app/Activity;II)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->p0:Z

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "ConfirmComplexPasswordFragment"

    const-string v1, "screen off receiver unregistered"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->t0:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onFingerprintIconVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->e0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const-string v0, "ConfirmComplexPasswordFragment"

    const-string v1, "onPause"

    .line 3
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->e0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    iput-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->n0:Landroid/os/AsyncTask;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->f0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->f0:Landroid/os/CountDownTimer;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    iput-boolean v2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g0:Z

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->m0:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deadline = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->E:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mLockInput = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmComplexPasswordFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->E:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->q2(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    .line 7
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->D2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;)V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->m0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->c0:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/input/OplusKeyboardPositionSwitchPreference;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->u0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->y2(Z)V

    :cond_1
    return-void
.end method

.method public final p2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    const v1, 0x7f120ed0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g0:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->f0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$d;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$d;-><init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;JJ)V

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->f0:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final q2(J)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, p1, v0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handleAttemptLockout "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConfirmComplexPasswordFragment"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    .line 4
    sget-object p1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->c:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->D2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$c;-><init>(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;JJ)V

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->e0:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleAttemptLockout invalid mills "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->q0:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "vibrator"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->q0:Landroid/os/Vibrator;

    :cond_0
    return-void
.end method

.method public final s2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isBiometricAllowedForUser(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/security/KeyStore;->getInstance()Landroid/security/KeyStore;

    move-result-object v0

    iget v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-virtual {v0, v1}, Landroid/security/KeyStore;->state(I)Landroid/security/KeyStore$State;

    move-result-object v0

    sget-object v1, Landroid/security/KeyStore$State;->UNLOCKED:Landroid/security/KeyStore$State;

    if-eq v0, v1, :cond_0

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

.method public final t2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;

    return v0
.end method

.method public final v2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->h0:Z

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->D2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->m0:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfirmComplexPasswordFragment"

    const-string v1, "onCountDownFinish startListening"

    .line 5
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_0
    return-void
.end method

.method public final w2(ZLandroid/content/Intent;II)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "matched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " timeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmComplexPasswordFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v2, :cond_1

    const-string v2, "input is null"

    .line 5
    invoke-static {v1, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_5

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->u0:Z

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_3

    .line 8
    iget p3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {p1, p3}, Lpf/p0;->f(Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->p:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    .line 10
    iget-object p4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->B:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_0

    :cond_2
    const-string p4, ""

    .line 11
    :goto_0
    invoke-static {p1, p3, p4}, Lcom/oplus/settings/utils/b;->u(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->o0:Lcom/android/internal/widget/LockscreenCredential;

    const-string p3, "password"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string p1, "mPin is null"

    .line 13
    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    .line 16
    iget p3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-virtual {p1, p3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-virtual {p1, p3}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->D:I

    invoke-virtual {p1, p3}, Lcom/android/internal/widget/LockPatternUtils;->userPresent(I)V

    :cond_4
    const/4 p1, -0x1

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.INTENT"

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/IntentSender;

    if-eqz v1, :cond_7

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    if-lez p3, :cond_6

    .line 24
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p4, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    .line 25
    iget-object p3, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->clear()V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->q2(J)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 28
    sget-object p1, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;->b:Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->D2(Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment$f;)V

    :catch_0
    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    const-string p1, "activity is finished"

    .line 29
    invoke-static {v1, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->l0:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getLockoutAttemptCountDownTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshFingerprintState time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfirmComplexPasswordFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->p2(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->g0:Z

    :goto_0
    return-void
.end method

.method public final y2(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmComplexPasswordFragment;->r0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseComplexPasswordFragment;->o:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final z2(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a040a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060716

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
