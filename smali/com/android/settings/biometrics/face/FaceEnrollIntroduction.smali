.class public Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;
.super Lcom/android/settings/biometrics/BiometricEnrollIntroduction;
.source "FaceEnrollIntroduction.java"


# instance fields
.field public q:Landroid/hardware/face/FaceManager;

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

.method public static synthetic l0(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->n0(IIJ)V

    return-void
.end method

.method public static synthetic m0(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->onNextButtonClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n0(IIJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-static {p0, p2, v0, p3, p4}, Lcom/android/settings/biometrics/a;->m(Landroid/content/Context;Landroid/content/Intent;IJ)[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    .line 2
    iput p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->f:I

    .line 3
    iput-wide p3, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->g:J

    .line 4
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/a;->p()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->q:Landroid/hardware/face/FaceManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120ca0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const v0, 0x7f120ca1

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
    invoke-static {p0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->q:Landroid/hardware/face/FaceManager;

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

    new-instance v2, Lcom/oplus/settings/feature/fingerprint/t;

    invoke-direct {v2, p1}, Lcom/oplus/settings/feature/fingerprint/t;-><init>(Lcom/android/settings/biometrics/BiometricEnrollIntroduction$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    return-void
.end method

.method public O()I
    .locals 1

    const v0, 0x7f1219df

    return v0
.end method

.method public R()I
    .locals 1

    const v0, 0x7f1219d3

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

    const-string v0, "for_face"

    return-object v0
.end method

.method public U()I
    .locals 1

    const v0, 0x7f1219d6

    return v0
.end method

.method public V()I
    .locals 1

    const v0, 0x7f1219d7

    return v0
.end method

.method public X()I
    .locals 1

    const v0, 0x7f0d019a

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
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->r:Lcom/google/android/setupcompat/template/FooterButton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1219bf

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Lm0/m;

    invoke-direct {v1, p0}, Lm0/m;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f6

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->r:Lcom/google/android/setupcompat/template/FooterButton;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->r:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public a0()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->s:Lcom/google/android/setupcompat/template/FooterButton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1219d5

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Lm0/l;

    invoke-direct {v1, p0}, Lm0/l;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;)V

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

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->s:Lcom/google/android/setupcompat/template/FooterButton;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->s:Lcom/google/android/setupcompat/template/FooterButton;

    return-object v0
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    const/16 v1, 0x80

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
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lj7/d;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e2

    return v0
.end method

.method public j0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcom/android/settings/biometrics/a;->n(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final o0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->q:Landroid/hardware/face/FaceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget v0, v0, Landroid/hardware/face/FaceSensorPropertiesInternal;->maxEnrollmentsPerUser:I

    .line 4
    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->q:Landroid/hardware/face/FaceManager;

    iget v3, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    invoke-virtual {v2, v3}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a040d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a0414

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0415

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollIntroduction;->W()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    invoke-static {p0}, Lcom/android/settings/h0;->h0(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->q:Landroid/hardware/face/FaceManager;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lv2/b;->getFaceFeatureProvider()Lm0/n;

    .line 11
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/biometrics/a;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/a;->p()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/FooterButton;->j(Z)V

    .line 13
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;->q:Landroid/hardware/face/FaceManager;

    iget v0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->e:I

    new-instance v1, Lm0/k;

    invoke-direct {v1, p0}, Lm0/k;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollIntroduction;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    :cond_0
    return-void
.end method

.method public u(Lm7/a;)V
    .locals 0

    return-void
.end method
