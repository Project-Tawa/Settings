.class public Lcom/coui/appcompat/widget/COUIFullPageStatement;
.super Landroid/widget/LinearLayout;
.source "COUIFullPageStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;
    }
.end annotation


# instance fields
.field private mAppStatement:Landroid/widget/TextView;

.field private mBottomButton:Lcom/coui/appcompat/widget/COUIButton;

.field private mContext:Landroid/content/Context;

.field private mExitButton:Landroid/widget/TextView;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOnButtonClickListener:Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;

.field private mScrollText:Lcom/coui/appcompat/widget/COUIMaxHeightScrollView;

.field private mStyle:I

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->r:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mStyle:I

    goto :goto_0

    .line 8
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mStyle:I

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIFullPageStatement;->init()V

    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mContext:Landroid/content/Context;

    sget-object p4, Lyg/o;->r1:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lyg/o;->x1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    sget p3, Lyg/o;->t1:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    sget p4, Lyg/o;->w1:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    sget v2, Lyg/o;->s1:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    sget v2, Lyg/o;->u1:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    sget v2, Lyg/o;->v1:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mBottomButton:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 19
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIFullPageStatement;)Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mOnButtonClickListener:Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    sget v1, Lyg/j;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lyg/h;->z1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    .line 4
    sget v1, Lyg/h;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIButton;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mBottomButton:Lcom/coui/appcompat/widget/COUIButton;

    .line 5
    sget v1, Lyg/h;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIMaxHeightScrollView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mScrollText:Lcom/coui/appcompat/widget/COUIMaxHeightScrollView;

    .line 6
    sget v1, Lyg/h;->y1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    .line 7
    sget v1, Lyg/h;->A1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mTitle:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lz6/c;->c(Landroid/widget/TextView;I)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lz6/c;->c(Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mBottomButton:Lcom/coui/appcompat/widget/COUIButton;

    new-instance v1, Lcom/coui/appcompat/widget/COUIFullPageStatement$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIFullPageStatement$1;-><init>(Lcom/coui/appcompat/widget/COUIFullPageStatement;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    new-instance v1, Lcom/coui/appcompat/widget/COUIFullPageStatement$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/COUIFullPageStatement$2;-><init>(Lcom/coui/appcompat/widget/COUIFullPageStatement;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    invoke-static {v0}, Lz6/x;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getAppStatement()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    return-object v0
.end method

.method public getScrollTextView()Lcom/coui/appcompat/widget/COUIMaxHeightScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mScrollText:Lcom/coui/appcompat/widget/COUIMaxHeightScrollView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mBottomButton:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/f;->E0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public refresh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->r1:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mStyle:I

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v1, "style"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mContext:Landroid/content/Context;

    sget-object v1, Lyg/o;->r1:[I

    iget v4, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mStyle:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    sget v1, Lyg/o;->u1:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    sget v1, Lyg/o;->v1:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public setAppStatement(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAppStatementTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mAppStatement:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setButtonListener(Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mOnButtonClickListener:Lcom/coui/appcompat/widget/COUIFullPageStatement$OnButtonClickListener;

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mBottomButton:Lcom/coui/appcompat/widget/COUIButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExitTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mExitButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setStatementMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mScrollText:Lcom/coui/appcompat/widget/COUIMaxHeightScrollView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIMaxHeightScrollView;->setMaxHeight(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIFullPageStatement;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
