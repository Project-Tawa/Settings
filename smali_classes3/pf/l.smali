.class public Lpf/l;
.super Ljava/lang/Object;
.source "CodeBookDeleteConfirmCountDownDialog.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(IIIIIILandroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v1, p0, Lpf/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 p3, 0x0

    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p6, p7}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 4
    invoke-virtual {v0, p4, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 5
    invoke-virtual {v0, p4, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 6
    invoke-virtual {v0, p6, p7}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    :goto_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    const/4 p4, 0x1

    if-le p1, p4, :cond_1

    .line 8
    iget-object p7, p0, Lpf/l;->a:Landroid/content/Context;

    const v1, 0x7f120747

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-virtual {p7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p7, p0, Lpf/l;->a:Landroid/content/Context;

    const v1, 0x7f120748

    new-array v2, p4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    invoke-virtual {p7, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object p1

    .line 11
    new-instance p7, Lpf/l$a;

    invoke-direct {p7, p0}, Lpf/l$a;-><init>(Lpf/l;)V

    invoke-virtual {p1, p7}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    invoke-virtual {p1, p3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 14
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 15
    invoke-virtual {p7, p3}, Landroid/widget/Button;->setClickable(Z)V

    .line 16
    invoke-virtual {p7, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lpf/l;->a:Landroid/content/Context;

    const v1, 0x7f0600a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lpf/l;->a:Landroid/content/Context;

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, p3

    invoke-virtual {v0, p5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p7, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p5, p6}, Lpf/l;->b(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;III)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/coui/appcompat/dialog/app/COUIAlertDialog;III)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpf/l;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpf/l;->b:Landroid/os/CountDownTimer;

    .line 4
    :cond_1
    new-instance v0, Lpf/l$b;

    const-wide/16 v3, 0xbb8

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lpf/l$b;-><init>(Lpf/l;JJLcom/coui/appcompat/dialog/app/COUIAlertDialog;III)V

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lpf/l;->b:Landroid/os/CountDownTimer;

    return-void
.end method
