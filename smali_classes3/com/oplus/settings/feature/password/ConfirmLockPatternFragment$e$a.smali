.class public Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;
.super Ljava/lang/Object;
.source "ConfirmLockPatternFragment.java"

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->e(Ljava/util/List;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;Landroid/content/Intent;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->d:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    iput-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->b:Ljava/util/List;

    iput p4, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChecked(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->d:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->s2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->d:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->b(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->d:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->f2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->a:Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/oplus/settings/utils/b;->s(Ljava/util/List;)Lcom/android/internal/widget/LockscreenCredential;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->c:I

    invoke-static {v0, v1}, Lpf/p0;->g(Lcom/android/internal/widget/LockscreenCredential;I)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->a:Landroid/content/Intent;

    const-string v2, "password"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->d:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    iget-object v0, v0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->U1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/android/settings/password/CredentialCheckResultTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e$a;->c:I

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/android/settings/password/CredentialCheckResultTracker;->o1(ZLandroid/content/Intent;II)V

    return-void
.end method
