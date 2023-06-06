.class public final synthetic Lx2/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;


# instance fields
.field public final synthetic a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;ILandroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b0;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    iput p2, p0, Lx2/b0;->b:I

    iput-object p3, p0, Lx2/b0;->c:Landroid/content/Intent;

    iput p4, p0, Lx2/b0;->d:I

    return-void
.end method


# virtual methods
.method public final onVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 6

    iget-object v0, p0, Lx2/b0;->a:Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;

    iget v1, p0, Lx2/b0;->b:I

    iget-object v2, p0, Lx2/b0;->c:Landroid/content/Intent;

    iget v3, p0, Lx2/b0;->d:I

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;->a(Lcom/android/settings/password/ConfirmLockPattern$ConfirmLockPatternFragment$c;ILandroid/content/Intent;ILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method
