.class public Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;
.super Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;
.source "FaceEnrollEnrolling.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$FaceErrorDialog;
    }
.end annotation


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/animation/Interpolator;

.field public m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/android/settings/biometrics/face/c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$a;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$a;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;)V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->o:Lcom/android/settings/biometrics/face/c$b;

    return-void
.end method

.method public static synthetic R(Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->M(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    return-object p0
.end method

.method public static synthetic T(Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->L([B)V

    return-void
.end method


# virtual methods
.method public J()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settings/biometrics/face/FaceEnrollFinish;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public K()Lcom/android/settings/biometrics/BiometricEnrollSidecar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;

    invoke-direct {v1, v0}, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;-><init>([I)V

    return-object v1
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->O()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_preview"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-direct {v0}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->o:Lcom/android/settings/biometrics/face/c$b;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->E1(Lcom/android/settings/biometrics/face/c$b;)V

    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07054f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->l:Landroid/view/animation/Interpolator;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$FaceErrorDialog;->o1(Ljava/lang/CharSequence;I)Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$FaceErrorDialog;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-class v0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling$FaceErrorDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0198

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f1219da

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    const p1, 0x7f0a0346

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->k:Landroid/widget/TextView;

    const p1, 0x10c000e

    .line 5
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->l:Landroid/view/animation/Interpolator;

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

    const v1, 0x7f1219b3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Lm0/i;

    invoke-direct {v1, p0}, Lm0/i;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;)V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accessibility_diversity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->n:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "accessibility_vision"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->O()V

    return-void
.end method

.method public onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const v0, 0x7f1219b5

    goto :goto_0

    :cond_0
    const v0, 0x7f1219b6

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->onEnrollmentError(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->V(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->U(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onEnrollmentProgressChange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->m:Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollPreviewFragment;->onEnrollmentProgressChange(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Steps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Remaining: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/face/FaceEnrollEnrolling;->U(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lh3/a;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->c:[B

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricsEnrollEnrolling;->L([B)V

    :cond_0
    return-void
.end method
