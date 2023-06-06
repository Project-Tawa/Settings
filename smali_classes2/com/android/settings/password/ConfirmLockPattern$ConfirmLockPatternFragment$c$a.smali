.class public Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;
.super Ljava/lang/Object;
.source "ConfirmLockPattern.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->e(Lcom/android/internal/widget/LockscreenCredential;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;


# direct methods
.method public constructor <init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;Landroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->d:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    iput-object p2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->b:Lcom/android/internal/widget/LockscreenCredential;

    iput p4, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->d:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->P1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->d:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->b(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->d:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    iget-boolean v0, v0, Lcom/android/settings/password/ConfirmDeviceCredentialBaseFragment;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->a:Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->b:Lcom/android/internal/widget/LockscreenCredential;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->d:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    iget-object v0, v0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;->R1(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c$a;->c:I

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method
