.class public Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;
.super Lcom/android/settings/password/SaveChosenLockWorkerBase;
.source "LockSaveAndFinishWorker.java"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public l:Lcom/android/internal/widget/LockscreenCredential;

.field public m:Lcom/android/internal/widget/LockscreenCredential;

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->o:Z

    return p0
.end method

.method public static synthetic B1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->p:Z

    return p0
.end method

.method private synthetic C1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->D1(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->q:Ljava/lang/String;

    const-string v0, "save_rpmb_success"

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->C1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    return p0
.end method

.method public static synthetic w1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->n:I

    return p0
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)Lcom/android/internal/widget/LockscreenCredential;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    return-object p0
.end method

.method public static synthetic y1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    return p0
.end method

.method public static synthetic z1(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    return p0
.end method


# virtual methods
.method public final D1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lgf/h;

    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker$a;-><init>(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;Landroid/content/Intent;Lgf/h;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 5
    invoke-static {v1, p1, v0, v2}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;ILandroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveScreenLockInRpmb = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->p:Z

    return-void
.end method

.method public F1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->o:Z

    return-void
.end method

.method public G1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p7}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->n1(Lcom/android/internal/widget/LockPatternUtils;ZZI)V

    .line 2
    iput-object p4, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    .line 3
    iput-object p5, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    .line 4
    iput p6, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->n:I

    .line 5
    iput p7, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->s1()V

    return-void
.end method

.method public o1()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgf/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgf/h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    iget v4, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lgf/h;->e(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 3
    sget-object v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->q:Ljava/lang/String;

    const-string v1, "saveLockPassword_start"

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    iget v4, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAndVerifyInBackground: success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "saveLockPattern_end"

    .line 8
    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->f:Z

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v4, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget v5, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->containsGatekeeperPasswordHandle()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "critical: bad response or missing GK PW handle for known good password: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v6

    .line 15
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v5

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAndVerifyInBackground: getGatekeeperHandle: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gk_pw_handle"

    .line 18
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    const-string v5, "password"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    if-nez v2, :cond_5

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 21
    new-instance v2, Lqd/q;

    invoke-direct {v2, p0, v0}, Lqd/q;-><init>(Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;Landroid/content/Intent;)V

    invoke-static {v2}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_5
    const-string v2, "to saveScreenLockInRpmb -- result is null or response is not matched!"

    .line 22
    invoke-static {v0, v2}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
