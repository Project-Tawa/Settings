.class public Lpf/c0;
.super Ljava/lang/Object;
.source "GoogleMobileServiceDialogUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120db6

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lpf/c0$a;

    invoke-direct {v1, p0}, Lpf/c0$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f120da5

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f12064e

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
