.class public Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;
.super Landroid/os/CountDownTimer;
.source "ConfirmLockPatternFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->u2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->l2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->Z1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->k2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;I)I

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->i2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->j2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->o2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$f;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    const v0, 0x7f120cb4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->j2(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
