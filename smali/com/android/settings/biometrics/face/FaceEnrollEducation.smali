.class public Lcom/android/settings/biometrics/face/FaceEnrollEducation;
.super Lcom/android/settings/biometrics/BiometricEnrollBase;
.source "FaceEnrollEducation.java"


# instance fields
.field public j:Landroid/hardware/face/FaceManager;

.field public k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

.field public l:Z

.field public m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

.field public n:Lcom/airbnb/lottie/LottieAnimationView;

.field public o:Landroid/view/View;

.field public p:Z

.field public q:Z

.field public r:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation$a;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public static synthetic I(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->T(Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->U(Landroid/content/Intent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(Lcom/android/settings/biometrics/face/FaceEnrollEducation;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->Y(II)V

    return-void
.end method

.method public static synthetic M(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->S()V

    return-void
.end method

.method public static synthetic N(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->X()V

    return-void
.end method

.method private synthetic T(Landroid/widget/Button;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;->setChecked(Z)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic U(Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->p:Z

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    invoke-virtual {p1}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;->getSwitch()Landroid/widget/Switch;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Switch;->toggle()V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/x;->c(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "com.android.settings"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpf/x;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v1, Lcom/oplus/settings/feature/face/FaceEnrollNewActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    const-class v1, Lcom/oplus/settings/feature/face/FaceEnrollOldActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v1, 0x1

    const-string v2, "intent_from_native"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_2

    const-string v2, "android.intent.extra.USER_ID"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    if-eqz v1, :cond_3

    const-string v2, "face_hw_auth__token"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->l:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    .line 5
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public V([B)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/face/FaceEnrollFinish;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x26000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "hw_auth_token"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->f:I

    const-string v1, "sensor_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-wide v1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    const-string p1, "challenge"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    iget-boolean p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->h:Z

    const-string v1, "from_settings_summary"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v1, -0x2710

    if-eq p1, v1, :cond_0

    const-string v1, "android.intent.extra.USER_ID"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f0100a0

    const v0, 0x7f0100a1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    :goto_0
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/setupdesign/GlifLayout;->setDescriptionText(I)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e2

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    if-eq p2, v0, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lh3/a;->h:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->V([B)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0197

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f1219b0

    const v0, 0x7f1219ad

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->Y(II)V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->j:Landroid/hardware/face/FaceManager;

    const p1, 0x7f0a041f

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupdesign/view/IllustrationVideoView;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    const p1, 0x7f0a0421

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a041e

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->o:Landroid/view/View;

    const p1, 0x7f0a0861

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->l:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    .line 12
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->m:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110016

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v1, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lj7/d;->b(Landroid/content/Intent;)Z

    move-result p1

    const v1, 0x7f1302f7

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f121b6f

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    new-instance v3, Lm0/f;

    invoke-direct {v3, p0}, Lm0/f;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1219c0

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    new-instance v3, Lm0/f;

    invoke-direct {v3, p0}, Lm0/f;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    const/4 v3, 0x2

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 32
    :goto_0
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1219af

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    new-instance v1, Lm0/e;

    invoke-direct {v1, p0}, Lm0/e;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    const/4 v1, 0x5

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    const v1, 0x7f1302f6

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->q:Z

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v0, p1}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    const p1, 0x7f0a0016

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 43
    new-instance v0, Lm0/h;

    invoke-direct {v0, p0, p1}, Lm0/h;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0903

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    .line 45
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;->setListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    new-instance v1, Lm0/g;

    invoke-direct {v1, p0}, Lm0/g;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->q:Z

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Landroid/widget/Button;->callOnClick()Z

    :cond_4
    return-void
.end method

.method public onNextButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->R()Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    invoke-virtual {v0}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->q1()Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;

    move-result-object v0

    .line 4
    new-instance v1, Lm0/d;

    invoke-direct {v1, p0, p1}, Lm0/d;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;->r1(Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->p:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settingslib/core/lifecycle/ObservableActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->r:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    invoke-virtual {v1}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;->getSwitch()Landroid/widget/Switch;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->k:Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;

    .line 3
    invoke-virtual {v2}, Lcom/android/settings/biometrics/face/FaceEnrollAccessibilityToggle;->a()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "com.android.internal.R.integer.config_faceMaxTemplatesPerUser"

    .line 6
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->j:Landroid/hardware/face/FaceManager;

    iget v2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-virtual {v1, v2}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
