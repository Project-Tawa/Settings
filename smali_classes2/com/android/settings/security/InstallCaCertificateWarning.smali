.class public Lcom/android/settings/security/InstallCaCertificateWarning;
.super Landroid/app/Activity;
.source "InstallCaCertificateWarning.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/security/InstallCaCertificateWarning;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/InstallCaCertificateWarning;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/security/InstallCaCertificateWarning;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/security/InstallCaCertificateWarning;->d(Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.credentials.INSTALL"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.certinstaller"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "certificate_install_usage"

    const-string v1, "ca"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installCaCertificate: e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallCaCertificateWarning"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f1206e0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lb3/s;

    invoke-direct {v0, p0}, Lb3/s;-><init>(Lcom/android/settings/security/InstallCaCertificateWarning;)V

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lb3/r;

    invoke-direct {v0, p0}, Lb3/r;-><init>(Lcom/android/settings/security/InstallCaCertificateWarning;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d009e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addSystemFlags(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    const v1, 0x7f0a07bc

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 7
    const-class v2, Lcom/google/android/setupcompat/template/a;

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->f(Ljava/lang/Class;)Li7/c;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupcompat/template/a;

    .line 8
    new-instance v2, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {v2, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1206e4

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/android/settings/security/InstallCaCertificateWarning;->c()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    const v2, 0x7f1302f7

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/setupcompat/template/a;->F(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/a;->s()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 16
    new-instance p1, Lcom/google/android/setupcompat/template/FooterButton$b;

    invoke-direct {p1, p0}, Lcom/google/android/setupcompat/template/FooterButton$b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1206e3

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->d(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/android/settings/security/InstallCaCertificateWarning;->f()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->c(Landroid/view/View$OnClickListener;)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    const/4 v2, 0x5

    .line 19
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->b(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    const v2, 0x7f1302f6

    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/setupcompat/template/FooterButton$b;->e(I)Lcom/google/android/setupcompat/template/FooterButton$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/setupcompat/template/FooterButton$b;->a()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/setupcompat/template/a;->E(Lcom/google/android/setupcompat/template/FooterButton;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/android/setupcompat/template/a;->q()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method
