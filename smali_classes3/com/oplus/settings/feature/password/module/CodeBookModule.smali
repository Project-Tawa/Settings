.class public Lcom/oplus/settings/feature/password/module/CodeBookModule;
.super La7/h;
.source "CodeBookModule.java"


# instance fields
.field private mCodebookCount:I

.field private mCodebookMode:Z

.field private mTimer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, La7/h;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mCodebookMode:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/feature/password/module/CodeBookModule;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/password/module/CodeBookModule;->lambda$showExitCodeBookConfirmDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic lambda$showExitCodeBookConfirmDialog$0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mTimer:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private showExitCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f121825

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1207de

    .line 3
    invoke-virtual {v1, v2, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object p2

    const v1, 0x7f120815

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 6
    iget p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mCodebookCount:I

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    const v2, 0x7f120747

    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {v10, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v2, 0x7f120748

    new-array p2, p2, [Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-virtual {v10, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v9

    .line 10
    new-instance p1, Lsd/a;

    invoke-direct {p1, p0}, Lsd/a;-><init>(Lcom/oplus/settings/feature/password/module/CodeBookModule;)V

    invoke-virtual {v9, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    const/4 p1, -0x2

    .line 12
    invoke-virtual {v9, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const p2, 0x7f0600a3

    .line 15
    invoke-virtual {v10, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    :cond_1
    new-instance p1, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x3e8

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/oplus/settings/feature/password/module/CodeBookModule$a;-><init>(Lcom/oplus/settings/feature/password/module/CodeBookModule;JJLcom/coui/appcompat/dialog/app/COUIAlertDialog;Landroid/content/res/Resources;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public initByIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "codebook_from_verify"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mCodebookMode:Z

    const-string v0, "codebook_package_num"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mCodebookCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput v1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mCodebookCount:I

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mCodebookMode:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public showCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/h;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/password/module/CodeBookModule;->mCodebookMode:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/password/module/CodeBookModule;->showExitCodeBookConfirmDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
