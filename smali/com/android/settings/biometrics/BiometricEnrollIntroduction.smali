.class public abstract Lcom/android/settings/biometrics/BiometricEnrollIntroduction;
.super Lcom/android/settings/biometrics/BiometricEnrollBase;
.source "BiometricEnrollIntroduction.java"

# interfaces
.implements Lm7/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;
    }
.end annotation


# instance fields
.field public j:Landroid/os/UserManager;

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;-><init>()V

    return-void
.end method

.method public static synthetic I(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;Landroid/content/Intent;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->e0(Landroid/content/Intent;IIJ)V

    return-void
.end method

.method public static synthetic J(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;Landroid/content/Intent;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->c0(Landroid/content/Intent;IIJ)V

    return-void
.end method

.method public static synthetic K(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->f0(Z)V

    return-void
.end method

.method private synthetic c0(Landroid/content/Intent;IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->f:I

    .line 2
    iput-wide p4, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    .line 3
    iget p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-static {p0, p1, p2, p4, p5}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    .line 4
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    return-void
.end method

.method private synthetic e0(Landroid/content/Intent;IIJ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->f:I

    .line 2
    iput-wide p4, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    .line 3
    iget p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-static {p0, p1, p2, p4, p5}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    .line 4
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/a;->k(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    return-void
.end method

.method private synthetic f0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->Y()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->M()I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->Z()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/setupcompat/template/FooterButton;->m(Landroid/content/Context;I)V

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->a0()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract L()I
.end method

.method public abstract M()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract N(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V
.end method

.method public abstract O()I
.end method

.method public abstract R()I
.end method

.method public abstract S()Landroid/widget/TextView;
.end method

.method public abstract T()Ljava/lang/String;
.end method

.method public abstract U()I
.end method

.method public abstract V()I
.end method

.method public W()Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->p:Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lo7/d;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->p:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public abstract X()I
.end method

.method public abstract Y()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract Z()Lcom/google/android/setupcompat/template/FooterButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a0()Lcom/google/android/setupcompat/template/FooterButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b0()Z
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hide_insecure_options"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "request_gk_pw_handle"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v3, -0x2710

    if-eq v1, v3, :cond_0

    const-string v3, "android.intent.extra.USER_ID"

    .line 6
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public abstract getEnrollingIntent()Landroid/content/Intent;
.end method

.method public final h0([B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->getEnrollingIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "hw_auth_token"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_1

    const-string v1, "android.intent.extra.USER_ID"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/a;->b(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 6
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->h:Z

    const-string v1, "from_settings_summary"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-wide v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    const-string p1, "challenge"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    iget p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->f:I

    const-string v1, "sensor_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->initViews()V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    :cond_0
    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->j:Landroid/os/UserManager;

    iget v2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getCredentialOwnerProfile(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->k:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_7

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v1, 0x7f0100a1

    const v3, 0x7f0100a0

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    .line 3
    iput-boolean v4, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    if-ne p2, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->k0()V

    .line 5
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    .line 7
    new-instance v0, Lk0/c;

    invoke-direct {v0, p0, p3}, Lk0/c;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->N(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 10
    iput-boolean v4, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    .line 13
    new-instance v0, Lk0/b;

    invoke-direct {v0, p0, p3}, Lk0/b;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->N(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    const v0, 0x7f01009e

    const v1, 0x7f01009f

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENROLL_NEXT_BIOMETRIC_REQUEST, result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricEnrollIntroduction"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "confirming_credentials"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/android/settings/z;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->b0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->l:Z

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->X()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 9
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->l:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->V()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->S()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->m:Landroid/widget/TextView;

    .line 13
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->j:Landroid/os/UserManager;

    .line 14
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->k0()V

    .line 15
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 16
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->k:Z

    if-nez p1, :cond_3

    .line 17
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->g0()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    if-nez p1, :cond_4

    .line 20
    iput-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    .line 21
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->D(I)V

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    .line 23
    const-class v1, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/a;

    iput-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    .line 24
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->Z()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 25
    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->a0()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/setupcompat/template/a;->G(Lcom/google/android/setupcompat/template/FooterButton;Z)V

    .line 26
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->r()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    .line 27
    const-class v0, Ln7/k;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Ln7/k;

    .line 28
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->Z()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->Y()I

    move-result v1

    new-instance v2, Lk0/a;

    invoke-direct {v2, p0}, Lk0/a;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;)V

    .line 30
    invoke-virtual {p1, p0, v0, v1, v2}, Ln7/k;->h(Landroid/content/Context;Lcom/google/android/setupcompat/template/FooterButton;ILandroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lk0/d;

    invoke-direct {v0, p0}, Lk0/d;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction;)V

    invoke-virtual {p1, v0}, Ln7/k;->j(Ln7/k$d;)V

    return-void
.end method

.method public onNextButtonClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->o:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->L()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->h0([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->L()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120b24

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/template/FooterButton;->n(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->C()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton;->o(I)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->n:Z

    const-string v1, "confirming_credentials"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
