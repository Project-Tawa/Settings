.class public Lcom/android/settings/biometrics/face/FaceEnrollFinish;
.super Lcom/android/settings/biometrics/BiometricEnrollBase;
.source "FaceEnrollFinish.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x5e4

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0199

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const p1, 0x7f1219b7

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setHeaderText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/settings/biometrics/BiometricEnrollBase;->B()Lcom/google/android/setupdesign/GlifLayout;

    move-result-object p1

    const-class v0, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/setupcompat/template/a;

    iput-object p1, p0, Lcom/android/settings/biometrics/BiometricEnrollBase;->i:Lcom/google/android/setupcompat/template/a;

    .line 5
    new-instance v0, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v0, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1219a9

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    new-instance v1, Lm0/j;

    invoke-direct {v1, p0}, Lm0/j;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollFinish;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    const v1, 0x7f1302f6

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    return-void
.end method

.method public onNextButtonClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
