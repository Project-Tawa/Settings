.class public Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;
.super Lcom/android/settings/biometrics/BiometricEnrollBase;
.source "FingerprintEnrollFindSensor.java"

# interfaces
.implements Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;


# instance fields
.field public j:Ln0/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;-><init>()V

    return-void
.end method

.method public static synthetic I(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->L(IIJ)V

    return-void
.end method

.method private synthetic L(IIJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    .line 2
    iput p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    const-string p3, "hw_auth_token"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->R()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0431

    return v0

    :cond_0
    const v0, 0x7f0d01ad

    return v0
.end method

.method public M(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->S()V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->A()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->A()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "sidecar"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-direct {v0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;->w1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0, p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->r1(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->r1(Lcom/android/settings/biometrics/BiometricEnrollSidecar$b;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->m1()Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 6
    iput-object v1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->k:Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollSidecar;

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xf1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Pretty sure this is dead code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    .line 3
    invoke-static {p0}, Lcom/android/settings/h0;->i0(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->getEnrolledFingerprints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "com.android.internal.R.integer.config_fingerprintMaxTemplatesPerUser"

    .line 6
    invoke-static {p3}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->R()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->S()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->isAnyUdfpsType()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->m:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->K()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v0, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    .line 7
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1219fc

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Ln0/e;

    invoke-direct {v1, p0}, Ln0/e;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f7

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 14
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->m:Z

    if-eqz p1, :cond_1

    const p1, 0x7f121a3d

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    const p1, 0x7f121a3b

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    .line 17
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121a3c

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Ln0/f;

    invoke-direct {v1, p0}, Ln0/f;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f6

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    const p1, 0x7f0a0421

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110047

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_1
    const p1, 0x7f121a02

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    const p1, 0x7f121a01

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->E(I)V

    .line 30
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    const-class p1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 32
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    new-instance v1, Ln0/d;

    invoke-direct {v1, p0}, Ln0/d;-><init>(Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    goto :goto_2

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->R()V

    :goto_2
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->j:Ln0/k;

    .line 36
    iget-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->m:Z

    if-nez p1, :cond_4

    const p1, 0x7f0a037a

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 38
    instance-of v0, p1, Ln0/k;

    if-eqz v0, :cond_4

    .line 39
    check-cast p1, Ln0/k;

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->j:Ln0/k;

    :cond_4
    return-void

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "HAT and GkPwHandle both missing..."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->j:Ln0/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln0/k;->b()V

    :cond_0
    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->l:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->O(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintErrorDialog;->q1(Lcom/android/settings/biometrics/BiometricEnrollBase;I)V

    :goto_0
    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->l:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->O(Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->j:Ln0/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln0/k;->a()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollFindSensor;->j:Ln0/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ln0/k;->c()V

    :cond_0
    return-void
.end method
