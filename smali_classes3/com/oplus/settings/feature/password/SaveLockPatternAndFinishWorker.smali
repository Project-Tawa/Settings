.class public Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;
.super Lcom/android/settings/password/SaveChosenLockWorkerBase;
.source "SaveLockPatternAndFinishWorker.java"


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/internal/widget/LockscreenCredential;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;-><init>()V

    return-void
.end method

.method public static synthetic A1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->p:Z

    return p0
.end method

.method private synthetic B1(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->C1(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->q:Ljava/lang/String;

    const-string v0, "save_rpmb_success"

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->B1(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    return p0
.end method

.method public static synthetic w1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic x1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    return p0
.end method

.method public static synthetic y1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    return p0
.end method

.method public static synthetic z1(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->o:Z

    return p0
.end method


# virtual methods
.method public final C1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->l:Ljava/util/List;

    .line 2
    new-instance v1, Lgf/h;

    .line 3
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgf/h;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/oplus/settings/utils/b;->r(Ljava/util/List;)[B

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker$a;-><init>(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;Landroid/content/Intent;Lgf/h;[B)V

    const/4 p1, 0x1

    .line 7
    invoke-static {}, Lcom/oplus/settings/SettingsApplication;->c()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 8
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->getChallenge(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;ILandroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveScreenLockInRpmb, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->p:Z

    return-void
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->o:Z

    return-void
.end method

.method public F1(Lcom/android/internal/widget/LockPatternUtils;ZZLjava/util/List;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;",
            "Lcom/android/internal/widget/LockscreenCredential;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->n1(Lcom/android/internal/widget/LockPatternUtils;ZZI)V

    .line 2
    iput-object p5, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    .line 3
    iput-object p4, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->l:Ljava/util/List;

    .line 4
    iput p6, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 5
    iget-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p6}, Lcom/android/internal/widget/LockPatternUtils;->isPatternEverChosen(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->n:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->s1()V

    return-void
.end method

.method public m1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->m1(Landroid/content/Intent;)V

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
    iget v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->l:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/oplus/settings/utils/b;->s(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v1

    .line 4
    new-instance v2, Lgf/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lgf/h;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v5, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    iget v6, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lgf/h;->e(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;I)Z

    .line 6
    sget-object v2, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->q:Ljava/lang/String;

    const-string v3, "saveLockPattern_start"

    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    .line 8
    iget-object v4, p0, Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v4, :cond_0

    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v4

    .line 9
    :cond_0
    invoke-virtual {v3, v1, v4, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveAndVerifyInBackground: success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "saveLockPattern_end"

    .line 11
    invoke-static {v2, v4}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v0}, Lpf/p0;->g(Lcom/android/internal/widget/LockscreenCredential;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 13
    iget-boolean v6, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->f:Z

    if-eqz v6, :cond_3

    .line 14
    iget-object v4, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v0, v6}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->containsGatekeeperPasswordHandle()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "critical: bad response or missing GK PW handle for known good pattern: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v6

    .line 19
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    if-nez v5, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v0

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAndVerifyInBackground: getGatekeeperHandle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "gk_pw_handle"

    .line 22
    invoke-virtual {v4, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_3
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    .line 23
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance v1, Lqd/w;

    invoke-direct {v1, p0, v0}, Lqd/w;-><init>(Lcom/oplus/settings/feature/password/SaveLockPatternAndFinishWorker;Landroid/content/Intent;)V

    invoke-static {v1}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    const-string v0, "to saveScreenLockInRpmb -- result is null or response is not matched!"

    .line 25
    invoke-static {v2, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
