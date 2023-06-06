.class public Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;
.super Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;
.source "COUIProgressSpinnerDialog.java"


# instance fields
.field private mBody:Landroid/widget/LinearLayout;

.field private mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mCancelable:Z

.field private mProgressBar:Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelable:Z

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelable:Z

    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mProgressBar:Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mProgressBar:Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mProgressVal:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lyg/j;->x:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lyg/h;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;

    iput-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mProgressBar:Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;

    .line 4
    sget v1, Lyg/h;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mBody:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelable:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mBody:Landroid/widget/LinearLayout;

    sget v4, Lyg/f;->d2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lyg/f;->b2:I

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mBody:Landroid/widget/LinearLayout;

    sget v4, Lyg/f;->d2:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lyg/f;->c2:I

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setView(Landroid/view/View;)V

    .line 14
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mCancelable:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mProgressBar:Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mMax:I

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mHasStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIProgressSpinnerDialog;->mProgressBar:Lcom/coui/appcompat/widget/COUIHorizontalProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->mProgressVal:I

    :goto_0
    return-void
.end method
