.class public Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;
.super Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
.source "COUISpinnerDialog.java"


# instance fields
.field public mHasStarted:Z

.field public mMax:I

.field public mMessage:Ljava/lang/CharSequence;

.field public mMessageView:Landroid/widget/TextView;

.field public mProgress:Landroid/view/View;

.field public mProgressVal:I

.field public mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public createDialog(I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lyg/n;->f:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method

.method public getMax()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getProgress()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mMax:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMax(I)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mProgressVal:I

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setProgress(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mHasStarted:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mHasStarted:Z

    return-void
.end method

.method public setMax(I)V
    .locals 0

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mProgress:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mMessage:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
