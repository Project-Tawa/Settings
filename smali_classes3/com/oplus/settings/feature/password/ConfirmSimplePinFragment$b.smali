.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;
.super Landroid/os/CountDownTimer;
.source "ConfirmSimplePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->i2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "ConfirmSimplePinFragment"

    const-string v1, "countdownForFingerprint onFinish"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->b2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->c2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;Z)Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->e2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->Z1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->f2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f121133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->d2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->g2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/feature/fingerprint/utils/FingerprintUiHelper;->startListening()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->Z1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->b2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    long-to-int p1, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {p2}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->d2(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$b;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    const v1, 0x7f120f3f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
