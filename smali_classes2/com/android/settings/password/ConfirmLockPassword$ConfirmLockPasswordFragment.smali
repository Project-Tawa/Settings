.class public Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;
.super Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;
.source "ConfirmLockPassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/android/settings/password/CredentialCheckResultTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ConfirmLockPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmLockPasswordFragment"
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/os/CountDownTimer;

.field public C:Z

.field public D:Landroid/view/inputmethod/InputMethodManager;

.field public E:Ld4/b;

.field public F:Ld4/c;

.field public G:Z

.field public H:Lcom/google/android/setupdesign/GlifLayout;

.field public w:Landroid/widget/ImeAwareEditText;

.field public x:Lcom/android/internal/widget/TextViewInputDisabler;

.field public y:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "***>;"
        }
    .end annotation
.end field

.field public z:Lcom/android/settings/password/CredentialCheckResultTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->A:Z

    return-void
.end method

.method public static synthetic L1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->a2(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method

.method public static synthetic M1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->f2()V

    return-void
.end method

.method public static synthetic N1(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->Z1(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic O1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->y:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic P1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->v1()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    return p0
.end method

.method public static synthetic R1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    return-object p0
.end method

.method public static synthetic S1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->f2()V

    return-void
.end method

.method public static synthetic Z1(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword;->finish()V

    const p1, 0x7f01003e

    const v0, 0x7f01003f

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private synthetic a2(ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->y:Landroid/os/AsyncTask;

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

    const-string v2, "ConfirmLockPassword"

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
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {p1, v0, p2, p5, p3}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->A1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->k:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public I1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->I1()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->E:Ld4/b;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->T1()[Landroid/view/View;

    move-result-object v1

    new-instance v2, Lx2/w;

    invoke-direct {v2, p0}, Lx2/w;-><init>(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)V

    invoke-virtual {v0, v1, v2}, Ld4/b;->e([Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(ZLandroid/content/Intent;IIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->b2(ZLandroid/content/Intent;IIZ)V

    return-void
.end method

.method public final T1()[Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->j:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->k:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    return-object v0
.end method

.method public final U1()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->s:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121118

    goto :goto_0

    :cond_0
    const v0, 0x7f121122

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->w1()Z

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    .line 4
    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->G:Z

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 5
    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    add-int/2addr v0, v1

    .line 6
    invoke-static {}, Lcom/android/settings/password/ConfirmLockPassword;->K()[I

    move-result-object v1

    aget v0, v1, v0

    return v0
.end method

.method public final V1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->s:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12111c

    goto :goto_0

    :cond_0
    const v0, 0x7f121126

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->G:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz v0, :cond_2

    const v0, 0x7f121127

    goto :goto_1

    :cond_2
    const v0, 0x7f121129

    :goto_1
    return v0

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz v0, :cond_4

    const v0, 0x7f12111b

    goto :goto_2

    :cond_4
    const v0, 0x7f121125

    :goto_2
    return v0
.end method

.method public final W1()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121131

    goto :goto_0

    :cond_0
    const v0, 0x7f121132

    :goto_0
    return v0
.end method

.method public final X1(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;-><init>(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;JJ)V

    .line 3
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->B:Landroid/os/CountDownTimer;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->f2()V

    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->y:Landroid/os/AsyncTask;

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->A:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPassword(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/android/internal/widget/LockscreenCredential;->createPin(Ljava/lang/CharSequence;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->x:Lcom/android/internal/widget/TextViewInputDisabler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    .line 7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-boolean v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->h:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->v1()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->e2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 11
    :cond_3
    iget-boolean v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->i:Z

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->v1()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->e2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    iget v3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->c2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final b2(ZLandroid/content/Intent;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->x:Lcom/android/internal/widget/TextViewInputDisabler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget-object p3, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->n:Landroid/os/UserManager;

    iget-object p4, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->p:Landroid/app/admin/DevicePolicyManager;

    iget p5, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-static {p1, p3, p4, p5, v1}, Lx2/s;->b(Lcom/android/internal/widget/LockPatternUtils;Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;IZ)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->d2(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lx2/s;->a(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->B1()V

    .line 6
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {p1, p4, p3}, Lcom/android/internal/widget/LockPatternUtils;->setLockoutAttemptDeadline(II)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->X1(J)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->W1()I

    move-result p1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->G1(IJ)V

    :goto_0
    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->C1()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 2
    iget-object v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    new-instance v2, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$a;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$a;-><init>(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V

    invoke-static {v1, p1, v0, v2}, Lcom/android/internal/widget/LockPatternChecker;->checkCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/LockPatternChecker$OnCheckCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->y:Landroid/os/AsyncTask;

    return-void
.end method

.method public final d2(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->A:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/settings/password/ConfirmLockPassword;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->D()Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    move-result-object v1

    sget-object v2, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->b:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->F:Ld4/c;

    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->T1()[Landroid/view/View;

    move-result-object v2

    new-instance v3, Lx2/x;

    invoke-direct {v3, v0, p1}, Lx2/x;-><init>(Lcom/android/settings/password/ConfirmLockPassword;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Ld4/b;->e([Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/settings/password/ConfirmLockPassword;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e2(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 2
    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    .line 3
    new-instance v2, Lx2/v;

    invoke-direct {v2, p0, p3, p2, v0}, Lx2/v;-><init>(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;ILandroid/content/Intent;I)V

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v1, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyCredential(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    invoke-static {p2, p1, v1, p3, v2}, Lcom/android/internal/widget/LockPatternChecker;->verifyTiedProfileChallenge(Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->y:Landroid/os/AsyncTask;

    return-void
.end method

.method public final f2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImeAwareEditText;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->x:Lcom/android/internal/widget/TextViewInputDisabler;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/android/internal/widget/TextViewInputDisabler;->setInputEnabled(Z)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->D:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v2}, Landroid/widget/ImeAwareEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v0}, Landroid/widget/ImeAwareEditText;->scheduleShowSoftInput()V

    :goto_1
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget v2, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05de

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->Y1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0198

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getKeyguardStoredPasswordQuality(I)I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/android/settings/password/ConfirmLockPassword;

    .line 3
    invoke-virtual {v2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity;->D()Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    move-result-object v2

    sget-object v3, Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;->a:Lcom/android/settings/password/ConfirmDeviceCredentialBaseActivity$a;

    if-ne v2, v3, :cond_0

    const v2, 0x7f0d00c7

    goto :goto_0

    :cond_0
    const v2, 0x7f0d00c5

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 4
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a07bc

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    iput-object v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    const v4, 0x7f0a0659

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImeAwareEditText;

    iput-object v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/ImeAwareEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v4}, Landroid/widget/ImeAwareEditText;->requestFocus()Z

    .line 9
    new-instance v4, Lcom/android/internal/widget/TextViewInputDisabler;

    iget-object v5, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-direct {v4, v5}, Lcom/android/internal/widget/TextViewInputDisabler;-><init>(Landroid/widget/TextView;)V

    iput-object v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->x:Lcom/android/internal/widget/TextViewInputDisabler;

    const v4, 0x7f0a0344

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->q:Landroid/widget/TextView;

    const/high16 v4, 0x40000

    if-eq v4, v1, :cond_2

    const/high16 v4, 0x50000

    if-eq v4, v1, :cond_2

    const/high16 v4, 0x60000

    if-eq v4, v1, :cond_2

    const/high16 v4, 0x80000

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 11
    :goto_2
    iput-boolean v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->D:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    iget v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v1, v4}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->G:Z

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "com.android.settings.ConfirmCredentials.header"

    .line 15
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "com.android.settings.ConfirmCredentials.details"

    .line 16
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->G:Z

    if-eqz v5, :cond_3

    .line 18
    iget-object v4, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->p:Landroid/app/admin/DevicePolicyManager;

    iget v5, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->m:I

    invoke-virtual {v4, v5}, Landroid/app/admin/DevicePolicyManager;->getOrganizationNameForUser(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 19
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->V1()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->U1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_5
    iget-object v5, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v5, v4}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_6
    iget-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v1}, Landroid/widget/ImeAwareEditText;->getInputType()I

    move-result v1

    .line 26
    iget-boolean v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    invoke-virtual {v4, v1}, Landroid/widget/ImeAwareEditText;->setInputType(I)V

    .line 28
    iget-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121e97

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImeAwareEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_7
    iget-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    const/16 v4, 0x12

    invoke-virtual {v1, v4}, Landroid/widget/ImeAwareEditText;->setInputType(I)V

    .line 32
    iget-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f121e9b    # 1.942262E38f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/ImeAwareEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :goto_3
    iget-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.android.internal.R.string.config_headlineFontFamily"

    invoke-static {v5}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImeAwareEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    new-instance v1, Ld4/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-wide/16 v6, 0xdc

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10c000e

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ld4/b;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->E:Ld4/b;

    .line 40
    new-instance v1, Ld4/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    const-wide/16 v13, 0x6e

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f000000    # 0.5f

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10c000f

    .line 42
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v17

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Ld4/c;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->F:Ld4/c;

    .line 43
    iget-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->H:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->getHeaderText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->D1(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "check_lock_result"

    .line 45
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/android/settings/password/CredentialCheckResultTracker;

    iput-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    if-nez v1, :cond_8

    .line 46
    new-instance v1, Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-direct {v1}, Lcom/android/settings/password/CredentialCheckResultTracker;-><init>()V

    iput-object v1, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v4, v0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v1, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_8
    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p2, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->Y1()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->B:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iput-object v1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->B:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v0, v1}, Lcom/android/settings/password/CredentialCheckResultTracker;->n1(Lcom/android/settings/password/CredentialCheckResultTracker$a;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getLockoutAttemptDeadline(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->m1()V

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->X1(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->f2()V

    .line 6
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->J1(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->z:Lcom/android/settings/password/CredentialCheckResultTracker;

    invoke-virtual {v0, p0}, Lcom/android/settings/password/CredentialCheckResultTracker;->n1(Lcom/android/settings/password/CredentialCheckResultTracker$a;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->k:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz p2, :cond_0

    const p2, 0x7f12112d

    goto :goto_0

    :cond_0
    const p2, 0x7f12112f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    new-instance v0, Lx2/w;

    invoke-direct {v0, p0}, Lx2/w;-><init>(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImeAwareEditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q1(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1210a4

    goto :goto_0

    :cond_0
    const p1, 0x7f1210aa

    :goto_0
    return p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized user type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz p1, :cond_3

    const p1, 0x7f1210a3

    goto :goto_1

    :cond_3
    const p1, 0x7f1210a9

    :goto_1
    return p1

    .line 4
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->C:Z

    if-eqz p1, :cond_5

    const p1, 0x7f1210a2

    goto :goto_2

    :cond_5
    const p1, 0x7f1210a8

    :goto_2
    return p1
.end method

.method public final v1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/settings/password/ConfirmLockPassword$InternalActivity;

    return v0
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->w:Landroid/widget/ImeAwareEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImeAwareEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
