.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;
.super Lcom/android/settings/biometrics/BiometricEnrollIntroduction;
.source "FingerprintEnrollIntroduction.java"


# instance fields
.field public q:Landroid/hardware/fingerprint/FingerprintManager;

.field public r:Lcom/google/android/setupcompat/template/FooterButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/setupcompat/template/FooterButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;-><init>()V

    return-void
.end method

.method public static synthetic l0(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->onNextButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->j0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->p()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public L()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->q:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    .line 4
    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->q:Landroid/hardware/fingerprint/FingerprintManager;

    iget v3, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    const v0, 0x7f120cf8

    return v0

    :cond_0
    return v1

    :cond_1
    const v0, 0x7f120cf9

    return v0
.end method

.method public M()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f121a05

    return v0
.end method

.method public N(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->q:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2, v2, v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;->onChallengeGenerated(IIJ)V

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oplus/settings/feature/fingerprint/u;

    invoke-direct {v2, p1}, Lcom/oplus/settings/feature/fingerprint/u;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public O()I
    .locals 1

    const v0, 0x7f121a22

    return v0
.end method

.method public R()I
    .locals 1

    const v0, 0x7f121a13

    return v0
.end method

.method public S()Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0a0346

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    const-string v0, "for_fingerprint"

    return-object v0
.end method

.method public U()I
    .locals 1

    const v0, 0x7f121a16

    return v0
.end method

.method public V()I
    .locals 1

    const v0, 0x7f121a17

    return v0
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d01b2

    return v0
.end method

.method public Y()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const v0, 0x7f1219d4

    return v0
.end method

.method public Z()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->r:Lcom/google/android/setupcompat/template/FooterButton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121a05

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Ln0/i;

    invoke-direct {v1, p0}, Ln0/i;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x6

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->r:Lcom/google/android/setupcompat/template/FooterButton;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->r:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public a0()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->s:Lcom/google/android/setupcompat/template/FooterButton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121a14

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Ln0/j;

    invoke-direct {v1, p0}, Ln0/j;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->s:Lcom/google/android/setupcompat/template/FooterButton;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->s:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v1, 0x20

    invoke-static {p0, v1, v0}, Lcom/android/settingslib/b;->n(Landroid/content/Context;II)Lcom/android/settingslib/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEnrollingIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/biometrics/a;->g(Landroid/content/Intent;)J

    move-result-wide v1

    const-string v3, "gk_pw_handle"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf3

    return v0
.end method

.method public n0()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/a;->r()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollIntroduction;->q:Landroid/hardware/fingerprint/FingerprintManager;

    if-nez v0, :cond_0

    const-string p1, "FingerprintIntro"

    const-string v0, "Null FingerprintManager"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a040b

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a0413

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0409

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a040f

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0412

    .line 9
    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public u(Lm7/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/style/ClickableSpan;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120e4a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, La4/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FingerprintIntro"

    if-nez p1, :cond_0

    const-string p1, "Null help intent."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity was not found for intent, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
