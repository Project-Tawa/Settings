.class public Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;
.super Ljava/lang/Object;
.source "ConfirmLockPattern.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->d(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->c()Z

    move-result p0

    return p0
.end method

.method private synthetic d(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->P1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVerifyPattern: matched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mReturnCredentials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-boolean v2, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConfirmLockPattern"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-boolean v1, v1, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    if-eqz v1, :cond_1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p4}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "startVerifyPattern: gatekeeperHandle: "

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
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->R1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p5, p3}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;

    return v0
.end method

.method public final e(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget v6, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->S1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;ZLandroid/content/Intent;IIZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 4
    iget-object v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v3, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;-><init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v2, p1, v1, v3}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->P1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 2
    iget v0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    .line 3
    new-instance v2, Lx2/b0;

    invoke-direct {v2, p0, p3, p2, v1}, Lx2/b0;-><init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;ILandroid/content/Intent;I)V

    .line 4
    iget-object p2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    if-ne v1, v0, :cond_0

    .line 5
    iget-object v1, p2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v1, p1, v0, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {v1, p1, v0, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p2, p1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->P1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPatternCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->M1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->N1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->O1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Landroid/os/AsyncTask;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->Q1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->M1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->setEnabled(Z)V

    .line 3
    invoke-static {p1}, Lcom/android/internal/widget/LockscreenCredential;->createPattern(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-boolean v3, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->h:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->f(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 8
    :cond_1
    iget-boolean v2, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->i:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->f(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->R1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget v2, v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {p1, v1, v0, v1, v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->e(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->M1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->N1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
