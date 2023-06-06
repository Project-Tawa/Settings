.class public Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;
.super Lcom/android/settings/password/SaveChosenLockWorkerBase;
.source "ChooseLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveAndFinishWorker"
.end annotation


# instance fields
.field public l:Lcom/android/internal/widget/LockscreenCredential;

.field public m:Lcom/android/internal/widget/LockscreenCredential;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public o1()Landroid/util/Pair;
    .locals 7
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
    iget-object v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    iget v3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAndVerifyInBackground: success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChooseLockPassword"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->t1()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->f:Z

    if-eqz v3, :cond_3

    .line 5
    iget-object v1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget v4, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->containsGatekeeperPasswordHandle()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "critical: bad response or missing GK PW handle for known good password: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAndVerifyInBackground: getGatekeeperHandle:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gk_pw_handle"

    .line 13
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v1, v3

    .line 14
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public u1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->n1(Lcom/android/internal/widget/LockPatternUtils;ZZI)V

    .line 2
    iput-object p4, p0, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/android/settings/password/ChooseLockPassword$SaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    .line 4
    iput p6, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->s1()V

    return-void
.end method
