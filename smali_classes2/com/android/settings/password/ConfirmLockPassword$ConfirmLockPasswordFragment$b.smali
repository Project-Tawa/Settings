.class public Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;
.super Landroid/os/CountDownTimer;
.source "ConfirmLockPassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->X1(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;->a:Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;->a:Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;->S1(Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;->a:Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;->a:Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    iget-object v1, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->o:Lcom/android/internal/widget/LockPatternUtils;

    iget v2, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->l:I

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->J1(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment$b;->a:Lcom/android/settings/password/ConfirmLockPassword$ConfirmLockPasswordFragment;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f121174

    .line 4
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->H1(Ljava/lang/CharSequence;J)V

    return-void
.end method
