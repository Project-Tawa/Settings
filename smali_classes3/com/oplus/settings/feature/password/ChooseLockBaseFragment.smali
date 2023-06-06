.class public Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "ChooseLockBaseFragment.java"

# interfaces
.implements Lcom/android/settings/password/SaveChosenLockWorkerBase$b;


# instance fields
.field public a:I

.field public b:Lcom/android/internal/widget/LockPatternUtils;

.field public c:Z

.field public e:Z

.field public f:Lcom/android/internal/widget/LockscreenCredential;

.field public g:I

.field public h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

.field public i:I

.field public j:Lcf/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->n1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n1()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    invoke-static {v0, v1}, Lgf/h;->g(Landroid/content/Context;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public V0(ZLandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    iget p2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->g:I

    iget v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    invoke-static {p1, p2, v0}, Lpf/q;->u(Landroid/content/Context;II)V

    .line 4
    invoke-static {p1}, Lpf/i1;->b(Landroid/content/Context;)V

    const-string p2, "LockBaseFragment"

    const-string v0, "onChosenLockSaveFinished: will finish this activity !"

    .line 5
    invoke-static {p2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "password_set_from"

    invoke-static {p2, v1, v0}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->c:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->f(Landroid/app/Activity;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/oplus/settings/utils/b;->g(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public o1(Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    const-string v1, "LockBaseFragment"

    if-eqz v0, :cond_0

    const-string p1, "startSaveAndFinish with an existing SaveAndFinishWorker."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->g:I

    .line 4
    new-instance v0, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-direct {v0}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "startSaveAndFinish activity is null"

    .line 7
    invoke-static {v1, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "extra_require_password"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "from_fingerprint_reset"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "from_email_reset"

    .line 11
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-virtual {v3, v2}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->F1(Z)V

    .line 13
    iget-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    invoke-virtual {v2, v0}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->E1(Z)V

    const-string v0, "startSaveAndFinish: will call worker start for save password."

    .line 14
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    iget-object v5, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v7, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->m:Z

    iget-object v9, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    iget v11, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    move-object v8, p1

    move v10, p2

    invoke-virtual/range {v4 .. v11}, Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;->G1(Lcom/android/internal/widget/LockPatternUtils;ZZLcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/LockscreenCredential;II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->b:Lcom/android/internal/widget/LockPatternUtils;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 5
    new-instance v2, Lcf/b;

    invoke-direct {v2}, Lcf/b;-><init>()V

    iput-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->j:Lcf/b;

    .line 7
    invoke-virtual {v4}, Lcf/b;->a()I

    move-result v4

    invoke-static {v1, v4}, Lcf/c;->b(Landroid/content/Intent;I)Z

    move-result v4

    .line 8
    invoke-static {v2, v3, v4}, Lcom/android/settings/h0;->z0(Landroid/content/Context;Landroid/os/Bundle;Z)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->a:I

    const-string v2, "password"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    const-string v2, "android.app.extra.PASSWORD_COMPLEXITY"

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->i:I

    const-string v2, "has_face_challenge"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v2, "face_challenge"

    const-wide/16 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    const-string v2, "request_gk_pw_handle"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->m:Z

    const-string v2, "intent_from_bootreg"

    .line 14
    invoke-static {v1, v2, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->k:Z

    const-string v2, "from_system_clone"

    .line 15
    invoke-static {v1, v2, v3}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->n:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    if-nez v1, :cond_0

    const-string v1, "current_password"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/LockscreenCredential;

    iput-object v1, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const-string v2, "key_ui_mode"

    const/4 v3, -0x1

    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_1
    invoke-static {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUtils;->isFingerprintSupport(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    invoke-static {v0}, Lpf/x;->g(Landroid/content/Context;)Z

    move-result p1

    .line 23
    :cond_2
    new-instance p1, Lqd/d;

    invoke-direct {p1, p0}, Lqd/d;-><init>(Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;)V

    invoke-static {p1}, Lm5/f;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->h:Lcom/oplus/settings/feature/password/LockSaveAndFinishWorker;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/settings/password/SaveChosenLockWorkerBase;->q1(Lcom/android/settings/password/SaveChosenLockWorkerBase$b;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ChooseLockBaseFragment;->f:Lcom/android/internal/widget/LockscreenCredential;

    const-string v1, "current_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    const-string v1, "key_ui_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f05007b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a02c5

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
