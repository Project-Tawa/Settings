.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;
.super Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;
.source "ConfirmSimplePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$f;,
        Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$h;,
        Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;
    }
.end annotation


# instance fields
.field public A:Lcom/coui/appcompat/widget/COUISimpleLock;

.field public B:I

.field public C:[Ljava/lang/String;

.field public D:Lcom/android/internal/widget/LockscreenCredential;

.field public E:Lcom/android/internal/widget/LockPatternUtils;

.field public F:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

.field public G:Landroid/os/CountDownTimer;

.field public H:Landroid/os/CountDownTimer;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public O:J

.field public P:Z

.field public Q:Z

.field public R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

.field public S:Z

.field public T:Landroid/content/BroadcastReceiver;

.field public U:Ljava/lang/Runnable;

.field public final w:Landroid/os/Handler;

.field public x:Landroid/content/Context;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$h;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$h;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->w:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    .line 4
    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->F:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    .line 6
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic L1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->n2(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method

.method public static synthetic M1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    return p0
.end method

.method public static synthetic N1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->N:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic O1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    return p1
.end method

.method public static synthetic P1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->v1()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->K:Z

    return p0
.end method

.method public static synthetic R1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;ZLandroid/content/Intent;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->p2(ZLandroid/content/Intent;II)V

    return-void
.end method

.method public static synthetic S1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Lcom/coui/appcompat/widget/COUISimpleLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->A:Lcom/coui/appcompat/widget/COUISimpleLock;

    return-object p0
.end method

.method public static synthetic T1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->L:I

    return p1
.end method

.method public static synthetic U1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->w2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V

    return-void
.end method

.method public static synthetic V1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->o2()V

    return-void
.end method

.method public static synthetic W1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->S:Z

    return p1
.end method

.method public static synthetic X1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    return p0
.end method

.method public static synthetic Y1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->j2()V

    return-void
.end method

.method public static synthetic Z1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    return p0
.end method

.method public static synthetic a2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    return p1
.end method

.method public static synthetic b2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->I:Z

    return p0
.end method

.method public static synthetic c2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->I:Z

    return p1
.end method

.method public static synthetic d2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->q2()V

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    return-object p0
.end method

.method private synthetic n2(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->N:Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: matched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mReturnCredentials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfirmSimplePinFragment"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    if-eqz v1, :cond_1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "start: gatekeeperHandle: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gk_pw_handle"

    .line 7
    invoke-virtual {p2, p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p1

    const-string p4, "hw_auth_token"

    .line 9
    invoke-virtual {p2, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p2, p5, p3}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->p2(ZLandroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final h2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTipStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->F:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmSimplePinFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->F:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    sget-object v2, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->b:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    if-ne v0, v2, :cond_5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v0, :cond_1

    const-string v0, "input is null"

    .line 4
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->v1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->S:Z

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->S:Z

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->u2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 11
    :cond_3
    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->i:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->v1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->u2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 14
    :cond_4
    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->p2(ZLandroid/content/Intent;II)V

    :cond_5
    return-void

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->s2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V

    return-void
.end method

.method public final i2(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f120ed0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->I:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;JJ)V

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->H:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteInputPassword "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmSimplePinFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    if-ge v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->A:Lcom/coui/appcompat/widget/COUISimpleLock;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setDeleteLast(Z)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->C:[Ljava/lang/String;

    iget v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    add-int/lit8 v3, v2, -0x1

    const-string v4, ""

    aput-object v4, v0, v3

    sub-int/2addr v2, v1

    .line 6
    iput v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    :cond_0
    return-void
.end method

.method public final k2(J)V
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

    const-string p2, "ConfirmSimplePinFragment"

    invoke-static {p2, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    .line 4
    sget-object p1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->c:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->w2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 6
    new-instance p1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$e;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;JJ)V

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->G:Landroid/os/CountDownTimer;

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

.method public final l2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->C:[Ljava/lang/String;

    const v0, 0x7f0a03df

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    const v0, 0x7f0a03dc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x2()V

    const v0, 0x7f0a065e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISimpleLock;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->A:Lcom/coui/appcompat/widget/COUISimpleLock;

    .line 7
    iget v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUISimpleLock;->setSimpleLockType(I)V

    .line 10
    :goto_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    const v0, 0x7f0a0485

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    .line 12
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v1, v0, Lcom/coui/appcompat/widget/COUINumericKeyboard;->mDeleteStyle:Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setRightStyle(Lcom/coui/appcompat/widget/COUINumericKeyboard$SideStyle;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    new-instance v1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$a;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setOnClickItemListener(Lcom/coui/appcompat/widget/COUINumericKeyboard$OnClickItemListener;)V

    const v0, 0x7f0a079e

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m2(I)V
    .locals 4

    const-string v0, "ConfirmSimplePinFragment"

    const-string v1, "inputPassword"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    .line 3
    iget v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    if-gt v0, v1, :cond_2

    if-lez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->A:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setOneCode(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->O:J

    .line 6
    iget v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->B:I

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->C:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->C:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->C:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->h2()V

    :cond_2
    :goto_1
    return-void
.end method

.method public o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final o2()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    .line 2
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->w2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "ConfirmSimplePinFragment"

    const-string v1, "onCountDownFinish startListening"

    .line 6
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAuthenticationError "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfirmSimplePinFragment"

    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->P:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->isListening()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "onAuthenticationError stopListening"

    .line 5
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getLockoutAttemptCountDownTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_1

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->i2(J)V

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->I:Z

    if-nez p2, :cond_2

    const-string p2, "onAuthenticationError stopListening startListening"

    .line 10
    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    .line 11
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->stopListening()V

    .line 13
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAuthenticationFailed(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onAuthenticationFailed(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f12114f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFailMessage(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    invoke-static {p1, v0}, Lcom/oplus/settings/utils/b;->k(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "password length exception, length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->P:Z

    .line 7
    new-instance p1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$f;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$a;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->T:Landroid/content/BroadcastReceiver;

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    iget p3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {p2, p3}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result p2

    const p3, 0x7f0d0254

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isOpticalFingerPrint(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFigerprintEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->Q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a037b

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->r2(Landroid/view/View;)V

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFigerprintEnable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFigerprintEnable()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mAllowFpAuthentication: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasFingerprint: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    .line 11
    invoke-virtual {v3}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", useOpticalFpLayout: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->Q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConfirmSimplePinFragment"

    .line 12
    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x40000

    if-eq v0, p2, :cond_3

    const/high16 v0, 0x50000

    if-eq v0, p2, :cond_3

    const/high16 v0, 0x60000

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 13
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->K:Z

    .line 14
    invoke-static {p3, p1}, Lcom/oplus/settings/utils/b;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 15
    iget p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-static {p3, p2, v0}, Lcom/oplus/settings/utils/b;->w(Landroid/app/Activity;II)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->l2(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->P:Z

    .line 2
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "ConfirmSimplePinFragment"

    const-string v1, "screen off receiver unregistered"

    .line 4
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->T:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->H:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iput-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->H:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->I:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->N:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    iput-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->N:Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume deadline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mLockInput "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfirmSimplePinFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->k2(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->J:Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x:Landroid/content/Context;

    invoke-static {v1}, Lpf/v1;->Y1(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setTactileFeedbackEnabled(Z)V

    .line 8
    sget-object v0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->w2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p2(ZLandroid/content/Intent;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPasswordChecked matched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; effectiveUserId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmSimplePinFragment"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v2, :cond_1

    const-string v2, "onPasswordChecked, input is null"

    .line 5
    invoke-static {v1, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    invoke-static {p1, p4}, Lpf/p0;->f(Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    .line 8
    iget-object p4, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getVisibility()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_0

    :cond_2
    const-string p4, ""

    .line 9
    :goto_0
    invoke-static {p1, p3, p4}, Lcom/oplus/settings/utils/b;->u(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->D:Lcom/android/internal/widget/LockscreenCredential;

    const-string p3, "password"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p4, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    .line 14
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->t2()V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->k2(J)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->t2()V

    .line 17
    sget-object p1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->b:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->w2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "onPasswordChecked, activity is finished"

    .line 18
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q1(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->K:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1210b1

    goto :goto_0

    :cond_0
    const p1, 0x7f1210b3

    :goto_0
    return p1
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

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

    const-string v3, "ConfirmSimplePinFragment"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->i2(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->I:Z

    :goto_0
    return-void
.end method

.method public r2(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->l1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    const/4 v3, 0x1

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final s2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v2, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$c;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v1, p1, v0, v2}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->N:Landroid/os/AsyncTask;

    return-void
.end method

.method public final t2()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->O:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-string v5, "ConfirmSimplePinFragment"

    if-gez v4, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startInputWrongAnimation duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    :cond_0
    const-wide/16 v6, 0xe6

    cmp-long v4, v0, v6

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, v6, v0

    .line 3
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startInputWrongAnimation dealy="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " duration="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 2
    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    .line 3
    new-instance v2, Lqd/k;

    invoke-direct {v2, p0, p3, p2, v0}, Lqd/k;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;ILandroid/content/Intent;I)V

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v1, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->E:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v1, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->N:Landroid/os/AsyncTask;

    return-void
.end method

.method public final v1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;

    return v0
.end method

.method public final v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->getFigerprintEnable()Z

    move-result v0

    const-string v1, "ConfirmSimplePinFragment"

    if-eqz v0, :cond_0

    const-string v0, "getFigerprintEnable"

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->q2()V

    .line 4
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->I:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f121133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "getFigerprintEnable false"

    .line 7
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f120ed0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    const v1, 0x7f12117b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->F:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->x2()V

    return-void
.end method

.method public x2()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUi -- mTipStage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->F:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfirmSimplePinFragment"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->F:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    sget-object v2, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "start_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateUi -- titleType = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->e:Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->hasFingerprint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->v2()V

    goto :goto_0

    :cond_0
    const v0, 0x7f1214d2

    .line 8
    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    invoke-static {v1}, Lcf/c;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1207e4

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lcom/oplus/settings/utils/b$g;->b:Lcom/oplus/settings/utils/b$g;

    .line 11
    invoke-static {v2, v6, v0, v7}, Lcom/oplus/settings/utils/b;->j(Landroid/content/Intent;Landroid/content/res/Resources;ILcom/oplus/settings/utils/b$g;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->b:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    const v1, 0x7f121131

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0600b7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;->c:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$g;

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->L:I

    if-lez v0, :cond_4

    .line 22
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->y:Landroid/widget/TextView;

    const v2, 0x7f120cb4

    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->R:Lcom/coui/appcompat/widget/COUINumericKeyboard;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0, v5}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public z1()V
    .locals 0

    return-void
.end method
