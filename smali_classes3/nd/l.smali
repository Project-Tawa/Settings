.class public Lnd/l;
.super Ljava/lang/Object;
.source "ResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/l$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Float;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lnd/o;

.field public c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41700000    # 15.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lnd/l;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lnd/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lnd/l;->m(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lnd/l;Lnd/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnd/l;->k(Lnd/o;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lnd/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnd/l;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lnd/l;ZZLnd/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnd/l;->n(ZZLnd/o;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lnd/l;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd/l;->j()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnd/l;Lnd/o;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/l;->s(Lnd/o;Z)V

    return-void
.end method

.method public static synthetic g(Lnd/l;Lnd/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/l;->q(Lnd/o;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "20012"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v0, p1, v1, v2}, Lpf/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private synthetic k(Lnd/o;Landroid/content/DialogInterface;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lnd/l;->a:Landroid/content/Context;

    const-string p3, "master_clear_bus_card_continue"

    invoke-static {p2, p3}, Lnd/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lnd/l;->s(Lnd/o;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 3
    iget-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    const-string p2, "master_clear_bus_card_delete"

    invoke-static {p1, p2}, Lnd/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "wallet://fintech/nfc/cardList?action=1"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5
    iget-object p2, p0, Lnd/l;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    const-string p2, "master_clear_bus_card_cancel"

    invoke-static {p1, p2}, Lnd/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    const-string v0, "master_clear_bus_card_cancel"

    invoke-static {p1, v0}, Lnd/l;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(ZZLnd/o;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p5, p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x1

    const-string p4, "wipe_euicc_btn_clicked"

    .line 2
    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p3, p1}, Lnd/o;->g(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p1}, Lnd/l;->s(Lnd/o;Z)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lnd/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lpf/m;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lnd/l;->r(Landroid/content/Context;Lnd/o;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "ResetHelper"

    const-string p2, "ConfirmDialog#neutral: start process"

    .line 7
    invoke-static {p1, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    invoke-interface {p3, p1}, Lnd/o;->i(Landroid/content/Context;)V

    .line 9
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p3}, Lnd/o;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "reset_strategy_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lnd/l;->a:Landroid/content/Context;

    const-string p3, "reset_strategy"

    invoke-static {p2, p3, p1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public i(Lnd/o;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/settings/h0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ResetHelper"

    if-nez p1, :cond_1

    const-string p1, "executeMasterClearTask, resetStrategy is null"

    .line 2
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lnd/l;->b:Lnd/o;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeMasterClearTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lnd/o;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lnd/l$b;

    invoke-direct {v0, p0, p1}, Lnd/l$b;-><init>(Lnd/l;Lnd/o;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 4
    iget-object v0, p0, Lnd/l;->b:Lnd/o;

    iget-boolean v1, p0, Lnd/l;->d:Z

    invoke-virtual {p0, v0, v1}, Lnd/l;->s(Lnd/o;Z)V

    :cond_0
    return-void
.end method

.method public final q(Lnd/o;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lnd/l;->a:Landroid/content/Context;

    const v2, 0x7f130464

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v2, 0x1080027

    .line 3
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lnd/l;->a:Landroid/content/Context;

    const v4, 0x7f1211f0

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lnd/l;->a:Landroid/content/Context;

    const v4, 0x7f1211ec

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    new-instance v1, Lnd/j;

    invoke-direct {v1, p0, p1}, Lnd/j;-><init>(Lnd/l;Lnd/o;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lnd/i;

    invoke-direct {v0, p0}, Lnd/i;-><init>(Lnd/l;)V

    const/high16 v1, 0x1040000

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lnd/h;

    invoke-direct {v0, p0}, Lnd/h;-><init>(Lnd/l;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1211ed

    .line 9
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lnd/l;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;Lnd/o;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3639391"

    .line 2
    invoke-static {p1, v1}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    invoke-direct {v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;-><init>()V

    .line 4
    invoke-virtual {v3, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->addUserToken(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    const-string v3, "9f9efWCcqKO4G40skg8Ow4488"

    .line 5
    invoke-virtual {v2, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizk(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    const-string v3, "7FDCd2c61d0d8bE07f791e42c1229d30"

    .line 6
    invoke-virtual {v2, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->bizs(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    .line 7
    invoke-interface {p2}, Lnd/o;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1c072bdc897e4fed8ffbd29837c4e445"

    goto :goto_0

    :cond_0
    const-string v3, "e0a6973eb4c141e79d000bd28d179617"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->businessId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->appId(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v1

    const-string v2, "5100"

    .line 9
    invoke-virtual {v1, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->requestCode(Ljava/lang/String;)Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig$Builder;->create()Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lnd/l$a;

    invoke-direct {v4, p0, v0, p2, p1}, Lnd/l$a;-><init>(Lnd/l;Landroid/content/Context;Lnd/o;Landroid/content/Context;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v1, v2}, Lcom/platform/usercenter/sdk/verifysystembasic/cleansdk/AccountVerifyCleanAgent;->startOperateVerify(Landroid/content/Context;Lcom/platform/usercenter/sdk/verifysystembasic/data/VerifyBusinessParamConfig;Landroid/os/Handler;)V

    return-void
.end method

.method public final s(Lnd/o;Z)V
    .locals 5

    .line 1
    iput-boolean p2, p0, Lnd/l;->d:Z

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lnd/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setIcon(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lnd/l;->a:Landroid/content/Context;

    .line 4
    invoke-interface {p1, v1, p2}, Lnd/o;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setDialogType(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lnd/o;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnd/l;->t(Landroid/os/Bundle;)Z

    move-result v1

    .line 8
    new-instance v3, Lnd/k;

    invoke-direct {v3, p0, p2, v1, p1}, Lnd/k;-><init>(Lnd/l;ZZLnd/o;)V

    .line 9
    iget-object v4, p0, Lnd/l;->a:Landroid/content/Context;

    invoke-interface {p1, v4, p2}, Lnd/o;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    if-eqz v1, :cond_1

    const v4, 0x7f120c36

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v0, v4, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lnd/b;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lnd/b;

    invoke-virtual {p1}, Lnd/b;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lnd/l;->a:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    iput-object v2, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->show()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 p2, -0x1

    .line 21
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v0, -0x3

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 23
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    invoke-virtual {p2}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p2}, Landroid/widget/Button;->isForceDarkAllowed()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setForceDarkAllowed(Z)V

    if-eqz v1, :cond_3

    .line 26
    sget-object v0, Lnd/l;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 28
    iget-object p1, p0, Lnd/l;->c:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 p2, -0x2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "show_wipe_euicc"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
