.class public abstract Lcom/android/settings/password/SaveChosenLockWorkerBase;
.super Landroidx/fragment/app/Fragment;
.source "SaveChosenLockWorkerBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/SaveChosenLockWorkerBase$b;,
        Lcom/android/settings/password/SaveChosenLockWorkerBase$c;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/password/SaveChosenLockWorkerBase$b;

.field public b:Z

.field public c:Landroid/content/Intent;

.field public e:Lcom/android/internal/widget/LockPatternUtils;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lcom/android/internal/widget/LockscreenCredential;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, -0x2710

    .line 2
    iput v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->i:I

    return-void
.end method


# virtual methods
.method public m1(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->b:Z

    .line 2
    iput-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->c:Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->a:Lcom/android/settings/password/SaveChosenLockWorkerBase$b;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->g:Z

    invoke-interface {v0, v1, p1}, Lcom/android/settings/password/SaveChosenLockWorkerBase$b;->V0(ZLandroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->j:Lcom/android/internal/widget/LockscreenCredential;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->zeroize()V

    :cond_1
    return-void
.end method

.method public n1(Lcom/android/internal/widget/LockPatternUtils;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    iput p4, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    .line 3
    iput-boolean p3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->f:Z

    .line 4
    invoke-virtual {p1, p4}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->g:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget p3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p4

    if-ne p3, p4, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iget p3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->h:I

    invoke-virtual {p1, p3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p2}, Lcom/android/internal/widget/LockPatternUtils;->setCredentialRequiredToDecrypt(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->b:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->c:Landroid/content/Intent;

    return-void
.end method

.method public abstract o1()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->k:Z

    return-void
.end method

.method public q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->a:Lcom/android/settings/password/SaveChosenLockWorkerBase$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->a:Lcom/android/settings/password/SaveChosenLockWorkerBase$b;

    .line 3
    iget-boolean v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->g:Z

    iget-object v1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->c:Landroid/content/Intent;

    invoke-interface {p1, v0, v1}, Lcom/android/settings/password/SaveChosenLockWorkerBase$b;->V0(ZLandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public r1(ILcom/android/internal/widget/LockscreenCredential;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->i:I

    .line 2
    invoke-virtual {p2}, Lcom/android/internal/widget/LockscreenCredential;->duplicate()Lcom/android/internal/widget/LockscreenCredential;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->j:Lcom/android/internal/widget/LockscreenCredential;

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->o1()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->m1(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/password/SaveChosenLockWorkerBase$c;-><init>(Lcom/android/settings/password/SaveChosenLockWorkerBase;Lcom/android/settings/password/SaveChosenLockWorkerBase$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public t1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->i:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->e:Lcom/android/internal/widget/LockPatternUtils;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/password/SaveChosenLockWorkerBase;->j:Lcom/android/internal/widget/LockscreenCredential;

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/internal/widget/LockPatternUtils;->setSeparateProfileChallengeEnabled(IZLcom/android/internal/widget/LockscreenCredential;)V

    :cond_0
    return-void
.end method
