.class public Lpf/p2;
.super Ljava/lang/Object;
.source "VerificationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/p2$e;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lpf/p2$e;

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf/p2;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lpf/p2;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic a(Lpf/p2;)Lpf/p2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/p2;->b:Lpf/p2$e;

    return-object p0
.end method

.method public static synthetic b(Lpf/p2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/p2;->d:Z

    return p1
.end method

.method public static synthetic c(Lpf/p2;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p0
.end method

.method public static synthetic d(Lpf/p2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/p2;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lpf/m;->M0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lpf/v1;->S0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpf/p2;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lpf/v1;->c1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpf/p2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lpf/p2;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/p2;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "hide_verification_dialog"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Lpf/p2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/p2;->b:Lpf/p2$e;

    return-void
.end method

.method public h(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpf/p2;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpf/p2;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const v2, 0x7f0d0446

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0997

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/utils/VerificationView;

    const v4, 0x7f0a02fb

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUIEditText;

    .line 7
    iget-object v5, p0, Lpf/p2;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v6, 0x40666666    # 3.6f

    cmpl-float v5, v5, v6

    const/4 v6, 0x1

    if-lez v5, :cond_0

    const/high16 v5, 0x41880000    # 17.0f

    .line 8
    invoke-virtual {v4, v6, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_0
    const v5, 0x7f0a0537

    .line 9
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    new-instance v7, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v8, p0, Lpf/p2;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v7, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/high16 p1, 0x1040000

    .line 12
    new-instance v8, Lpf/p2$a;

    invoke-direct {v8, p0, v1, v4}, Lpf/p2$a;-><init>(Lpf/p2;Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;)V

    invoke-virtual {v7, p1, v8}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const p1, 0x7f121572

    .line 13
    invoke-virtual {v7, p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 14
    invoke-virtual {v7, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 15
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 16
    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z

    .line 17
    invoke-virtual {v7}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 18
    new-instance v0, Lpf/p2$b;

    invoke-direct {v0, p0}, Lpf/p2$b;-><init>(Lpf/p2;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 19
    iget-object p1, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 20
    iget-object p1, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x15

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    .line 23
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x401

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object p1, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 29
    new-instance p2, Lpf/p2$c;

    invoke-direct {p2, p0, v4, v2, v1}, Lpf/p2$c;-><init>(Lpf/p2;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/utils/VerificationView;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    new-instance v0, Lpf/p2$d;

    invoke-direct {v0, p0, p1}, Lpf/p2$d;-><init>(Lpf/p2;Landroid/widget/Button;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object p1, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-static {p1, v6}, Lpf/b2;->a(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;Z)V

    .line 33
    iget-object p1, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    iget-object p1, p0, Lpf/p2;->e:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1, v6}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    return-void
.end method
