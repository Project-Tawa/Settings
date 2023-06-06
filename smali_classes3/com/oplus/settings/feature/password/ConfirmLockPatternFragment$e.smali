.class public Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;
.super Ljava/lang/Object;
.source "ConfirmLockPatternFragment.java"

# interfaces
.implements Lcom/coui/appcompat/widget/COUILockPatternView$OnPatternListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;ILandroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->d(ILandroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->c()Z

    move-result p0

    return p0
.end method

.method private synthetic d(ILandroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->s2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 2
    invoke-virtual {p6}, Lcom/android/internal/widget/VerifyCredentialResponse;->isMatched()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->m2()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVerifyPattern: matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mReturnCredentials: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->g2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->h2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p6}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperPasswordHandle()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->m2()Ljava/lang/String;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVerifyPattern: gatekeeperHandle: "

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gk_pw_handle"

    .line 7
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p6}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object p1

    const-string p6, "hw_auth_token"

    .line 9
    invoke-virtual {p2, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-static {p3, p4}, Lpf/p0;->g(Lcom/android/internal/widget/LockscreenCredential;I)V

    const-string p1, "password"

    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->U1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p7, p5}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/password/ConfirmLockPattern$InternalActivity;

    return v0
.end method

.method public final e(Ljava/util/List;Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->b2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I

    move-result v6

    const/4 v7, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->c2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;ZLandroid/content/Intent;IIZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->d2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    .line 5
    invoke-static {v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->e2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->s(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v3

    new-instance v4, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;Landroid/content/Intent;Ljava/util/List;I)V

    .line 7
    invoke-static {v2, v3, v0, v4}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->s2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->V1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->W1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I

    move-result v8

    .line 3
    new-instance v9, Lqd/j;

    move-object v1, v9

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move v6, v8

    move v7, v0

    invoke-direct/range {v1 .. v7}, Lqd/j;-><init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;ILandroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;II)V

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    if-ne v0, v8, :cond_0

    .line 5
    invoke-static {p2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->Y1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    .line 6
    invoke-static {v0, p1, v8, p3, v9}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->a2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    .line 8
    invoke-static {v0, p1, v8, p3, v9}, Lcom/android/internal/widget/LockPatternChecker;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p2, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->s2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onPatternCellAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onPatternCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->q2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPatternDetected(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->r2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Landroid/os/AsyncTask;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->M1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object p1

    sget-object v0, Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/widget/COUILockPatternView$DisplayMode;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->N1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    sget-object v0, Lcom/android/settings/password/ConfirmLockPattern$b;->a:Lcom/android/settings/password/ConfirmLockPattern$b;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->O1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Lcom/android/settings/password/ConfirmLockPattern$b;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->s(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->m2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onPatternDetected patternToString is null"

    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->P1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->Q1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->R1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Z)Z

    :cond_3
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, v0, v2, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->f(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_4
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v3}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->S1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->f(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->U1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->T1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I

    move-result v0

    invoke-virtual {p1, v1, v2, v1, v0}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->e(Ljava/util/List;Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onPatternStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->q2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
