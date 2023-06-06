.class public Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;
.super Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;
.source "COUIRotatingSpinnerDialog.java"


# instance fields
.field private mBody:Landroid/widget/LinearLayout;

.field private mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mCancelable:Z

.field private mIsCanceledOnTouchOutside:Z

.field private mParentPanel:Landroid/view/ViewGroup;

.field private mProgress:Lcom/oplus/anim/EffectiveAnimationView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelable:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mIsCanceledOnTouchOutside:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelable:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mIsCanceledOnTouchOutside:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelable:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mIsCanceledOnTouchOutside:Z

    .line 10
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelable:Z

    .line 11
    iput-object p3, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Landroid/content/DialogInterface$OnCancelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mIsCanceledOnTouchOutside:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelable:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$5;-><init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mProgress:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lyg/j;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lyg/h;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mBody:Landroid/widget/LinearLayout;

    .line 4
    sget v1, Lyg/h;->T0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mProgress:Lcom/oplus/anim/EffectiveAnimationView;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelable:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mBody:Landroid/widget/LinearLayout;

    sget v4, Lyg/f;->c1:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lyg/f;->Z0:I

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mBody:Landroid/widget/LinearLayout;

    sget v4, Lyg/f;->c1:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lyg/f;->b1:I

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 12
    invoke-virtual {v2, v3, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setView(Landroid/view/View;)V

    .line 14
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mCancelable:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    :cond_1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISpinnerDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mProgress:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mIsCanceledOnTouchOutside:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    sget v0, Lyg/h;->N0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->a1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mParentPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$3;-><init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mTitleView:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 15
    sget v0, Lyg/h;->b:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mTitleView:Landroid/widget/TextView;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 17
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog$4;-><init>(Lcom/coui/appcompat/dialog/app/COUIRotatingSpinnerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
