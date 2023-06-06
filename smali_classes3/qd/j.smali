.class public final synthetic Lqd/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/internal/widget/LockPatternChecker$OnVerifyCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lcom/android/internal/widget/LockscreenCredential;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;ILandroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/j;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    iput p2, p0, Lqd/j;->b:I

    iput-object p3, p0, Lqd/j;->c:Landroid/content/Intent;

    iput-object p4, p0, Lqd/j;->d:Lcom/android/internal/widget/LockscreenCredential;

    iput p5, p0, Lqd/j;->e:I

    iput p6, p0, Lqd/j;->f:I

    return-void
.end method


# virtual methods
.method public final onVerified(Lcom/android/internal/widget/VerifyCredentialResponse;I)V
    .locals 8

    iget-object v0, p0, Lqd/j;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;

    iget v1, p0, Lqd/j;->b:I

    iget-object v2, p0, Lqd/j;->c:Landroid/content/Intent;

    iget-object v3, p0, Lqd/j;->d:Lcom/android/internal/widget/LockscreenCredential;

    iget v4, p0, Lqd/j;->e:I

    iget v5, p0, Lqd/j;->f:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;->a(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$e;ILandroid/content/Intent;Lcom/android/internal/widget/LockscreenCredential;IILcom/android/internal/widget/VerifyCredentialResponse;I)V

    return-void
.end method
