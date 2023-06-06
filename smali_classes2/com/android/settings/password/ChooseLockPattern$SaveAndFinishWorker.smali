.class public Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;
.super Lcom/android/settings/password/SaveChosenLockWorkerBase;
.source "ChooseLockPattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveAndFinishWorker"
.end annotation


# instance fields
.field public l:Lcom/android/internal/widget/LockscreenCredential;

.field public m:Lcom/android/internal/widget/LockscreenCredential;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;-><init>()V

    return-void
.end method


# virtual methods
.method public m1(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->n:Z

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
    iget v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 2
    iget-object v1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    iget-object v3, p0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/internal/widget/LockPatternUtils;->setLockCredential(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveAndVerifyInBackground: success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChooseLockPattern"

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->t1()V

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v4, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->f:Z

    if-eqz v4, :cond_3

    .line 6
    iget-object v2, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v4, p0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v0, v5}, Lcom/android/internal/widget/LockPatternUtils;->verifyCredential(Lcom/android/internal/widget/LockscreenCredential;II)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->containsGatekeeperPasswordHandle()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "critical: bad response or missing GK PW handle for known good pattern: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAndVerifyInBackground: getGatekeeperHandle: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gk_pw_handle"

    .line 14
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public u1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->n1(Lcom/android/internal/widget/LockPatternUtils;ZZI)V

    if-eqz p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/internal/widget/LockscreenCredential;->createNone()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->m:Lcom/android/internal/widget/LockscreenCredential;

    .line 3
    iput-object p4, p0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->l:Lcom/android/internal/widget/LockscreenCredential;

    .line 4
    iput p6, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 5
    iget-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p6}, Lcom/android/internal/widget/LockPatternUtils;->isPatternEverChosen(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/password/ChooseLockPattern$SaveAndFinishWorker;->n:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->s1()V

    return-void
.end method
