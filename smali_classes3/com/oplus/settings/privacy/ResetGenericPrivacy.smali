.class public Lcom/oplus/settings/privacy/ResetGenericPrivacy;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ResetGenericPrivacy.java"


# instance fields
.field public a:Lgf/e;

.field public b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/privacy/ResetGenericPrivacy;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->E(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic D(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic E(ZLandroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "choose_password_type"

    if-nez p3, :cond_0

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->F(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ne p3, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->F(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v3}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->F(I)V

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v3}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->F(I)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/privacy/ResetGenericPrivacy;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->C(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/privacy/ResetGenericPrivacy;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->D(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final B()Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->a:Lgf/e;

    invoke-virtual {v0}, Lgf/e;->i()Lgf/e$d;

    move-result-object v0

    iget-object v0, v0, Lgf/e$d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "6Ybor28QRRMyftsLi4bN2w"

    .line 2
    invoke-static {p0, v2}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/oplus/settings/privacy/ChooseGenericPrivacy;->h0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const v4, 0x7f12184f

    const v5, 0x7f121852

    const/4 v6, 0x2

    const v7, 0x7f121851

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v3

    .line 4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-array v2, v6, [Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 9
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    :cond_3
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 11
    :goto_1
    new-instance v3, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const v4, 0x7f13025f

    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const/high16 v3, 0x1040000

    new-instance v4, Lef/j0;

    invoke-direct {v4, p0}, Lef/j0;-><init>(Lcom/oplus/settings/privacy/ResetGenericPrivacy;)V

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lef/i0;

    invoke-direct {v3, p0}, Lef/i0;-><init>(Lcom/oplus/settings/privacy/ResetGenericPrivacy;)V

    .line 14
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lef/k0;

    invoke-direct {v3, p0, v0}, Lef/k0;-><init>(Lcom/oplus/settings/privacy/ResetGenericPrivacy;Z)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final F(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "reset_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "20012"

    const-string v1, "pw_privacy_reset"

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "isShowLightBg"

    .line 6
    invoke-static {v1, v2, v0}, Lpf/j0;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lpf/v1;->L0(Landroid/content/Context;Landroid/view/Window;)V

    .line 8
    new-instance p1, Lgf/e;

    invoke-direct {p1, p0}, Lgf/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->a:Lgf/e;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->B()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->b:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/ResetGenericPrivacy;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
