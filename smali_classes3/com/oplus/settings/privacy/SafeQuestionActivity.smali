.class public Lcom/oplus/settings/privacy/SafeQuestionActivity;
.super Lcom/android/settings/SubSettings;
.source "SafeQuestionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/SafeQuestionActivity$d;,
        Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;,
        Lcom/oplus/settings/privacy/SafeQuestionActivity$c;,
        Lcom/oplus/settings/privacy/SafeQuestionActivity$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SubSettings;-><init>()V

    return-void
.end method

.method public static synthetic C(Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->H(Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/coui/appcompat/widget/COUIEditText;Landroid/app/Activity;ILcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->G(Lcom/coui/appcompat/widget/COUIEditText;Landroid/app/Activity;ILcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->I(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic F(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity;->K(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic G(Lcom/coui/appcompat/widget/COUIEditText;Landroid/app/Activity;ILcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    .line 2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f1216bb

    .line 3
    invoke-static {p1, p0}, Lpf/m2;->a(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p6}, Lpf/v1;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const p0, 0x7f120b85

    .line 5
    invoke-static {p1, p0}, Lpf/m2;->a(Landroid/content/Context;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_2

    const v0, 0x7f1214bf

    .line 7
    invoke-static {p1, v0}, Lpf/m2;->a(Landroid/content/Context;I)V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_5

    .line 8
    new-instance p2, Lgf/e;

    invoke-direct {p2, p1}, Lgf/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const-string v3, "1.0"

    .line 9
    invoke-virtual {p2, v0, v3, p6}, Lgf/e;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f1216bc

    .line 11
    invoke-static {p1, p0}, Lpf/m2;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p3, v1, p6, p2, p4}, Lcom/oplus/settings/privacy/SafeQuestionActivity$c;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p5, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p5, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p3, :cond_6

    const/4 p0, 0x0

    .line 15
    invoke-interface {p3, v1, p6, p0, p4}, Lcom/oplus/settings/privacy/SafeQuestionActivity$c;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 16
    :cond_6
    invoke-virtual {p4}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method

.method public static synthetic H(Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p2, p4, p0, p0, p3}, Lcom/oplus/settings/privacy/SafeQuestionActivity$c;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->dismiss()V

    return-void
.end method

.method public static synthetic I(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p2, v0, v0, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$c;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public static J(Landroid/app/Activity;ILjava/lang/String;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;
    .locals 12

    const-string p2, "input_method"

    .line 1
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f121604

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1207d4

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f1216ba

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1218eb

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v7, Lpf/s;

    invoke-direct {v7}, Lpf/s;-><init>()V

    .line 7
    invoke-virtual {v7, p0, v1}, Lpf/s;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->getContentView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a05f4

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/coui/appcompat/widget/COUIEditText;

    .line 10
    invoke-virtual {v7}, Lpf/s;->o()Landroid/widget/Button;

    move-result-object v10

    .line 11
    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v11, Lef/n0;

    move-object v0, v11

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p3

    move-object v5, v8

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lef/n0;-><init>(Lcom/coui/appcompat/widget/COUIEditText;Landroid/app/Activity;ILcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v10, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v7}, Lpf/s;->n()Landroid/widget/Button;

    move-result-object p0

    .line 14
    new-instance p1, Lef/m0;

    invoke-direct {p1, p2, v9, p3, v8}, Lef/m0;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/coui/appcompat/widget/COUIEditText;Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p0, Lef/l0;

    invoke-direct {p0, p3, v8}, Lef/l0;-><init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$c;Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    invoke-virtual {v8, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v8
.end method

.method public static K(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static L(Landroid/app/Activity;Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3639391"

    .line 2
    invoke-static {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->isLogin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Lcom/oplus/settings/privacy/SafeQuestionActivity$a;

    invoke-direct {v0, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$a;-><init>(Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V

    invoke-static {p0, v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    invoke-direct {v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->addUserToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    const-string v3, "9f9efWCcqKO4G40skg8Ow4488"

    .line 7
    invoke-virtual {v2, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizk(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    const-string v3, "7FDCd2c61d0d8bE07f791e42c1229d30"

    .line 8
    invoke-virtual {v2, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizs(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    const-string v3, "e0a6973eb4c141e79d000bd28d179617"

    .line 9
    invoke-virtual {v2, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v1

    const-string v2, "5100"

    .line 11
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object v1

    .line 13
    new-instance v2, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/oplus/settings/privacy/SafeQuestionActivity$d;

    invoke-direct {v4, p0, p1}, Lcom/oplus/settings/privacy/SafeQuestionActivity$d;-><init>(Landroid/app/Activity;Lcom/oplus/settings/privacy/SafeQuestionActivity$b;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    invoke-static {v0, v1, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->startOperateVerify(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    const-class v1, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/privacy/SafeQuestionActivity$SafeQuestionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    new-instance v0, Lef/f0;

    invoke-direct {v0}, Lef/f0;-><init>()V

    invoke-virtual {v0, p0}, Lef/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lpf/v1;->J0(Landroid/app/Activity;)V

    return-void
.end method
