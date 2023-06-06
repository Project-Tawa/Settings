.class public Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
.super Ljava/lang/Object;
.source "COUISecurityAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mButtonNegativeString:Ljava/lang/String;

.field private mButtonPositiveString:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mHasCheckBox:Z

.field private mIsChecked:Z

.field private mIsShowStatementText:Z

.field private mLinkId:I

.field private mMessage:Ljava/lang/String;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

.field private mStatementId:I

.field private mTheme:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mHasCheckBox:Z

    .line 4
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-direct {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mHasCheckBox:Z

    .line 9
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$1;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-direct {p0, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->init(Landroid/content/Context;)V

    .line 12
    iput p2, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mTheme:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mIsChecked:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mIsChecked:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lyg/j;->B:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$402(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$502(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->W:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$602(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/view/View;

    move-result-object v0

    sget v1, Lyg/h;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$702(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mStatementId:I

    .line 9
    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mLinkId:I

    return-void
.end method

.method private relayoutMessageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$500(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$7;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mIsShowStatementText:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$600(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$600(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mLinkId:I

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    sget v3, Lyg/m;->H:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mStatementId:I

    const/4 v4, 0x1

    if-gtz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    sget v5, Lyg/m;->I:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v3, Lcom/coui/appcompat/widget/COUIClickableSpan;

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v3, v6}, Lcom/coui/appcompat/widget/COUIClickableSpan;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v6, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$2;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$2;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/widget/COUIClickableSpan;->setStatusBarClickListener(Lcom/coui/appcompat/widget/COUIClickableSpan$SpannableStrClickListener;)V

    add-int v6, v4, v0

    const/16 v7, 0x21

    .line 15
    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$600(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v6, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x106000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 17
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$600(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$600(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 19
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lyg/f;->c:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v6, 0x5

    .line 20
    iget-object v7, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v3, v3

    .line 21
    invoke-static {v3, v7, v6}, Lz6/c;->d(FFI)F

    move-result v3

    float-to-int v3, v3

    .line 22
    iget-object v8, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v8}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$600(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v8

    int-to-float v3, v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$600(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v8, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$3;

    invoke-direct {v8, p0, v4, v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$3;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;II)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$500(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mMessage:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lyg/f;->d:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 27
    invoke-static {v0, v7, v6}, Lz6/c;->d(FFI)F

    move-result v0

    float-to-int v0, v0

    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$500(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/TextView;

    move-result-object v3

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->relayoutMessageView()V

    .line 30
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mHasCheckBox:Z

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$700(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$700(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mIsChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 35
    invoke-static {v0, v7, v6}, Lz6/c;->d(FFI)F

    move-result v0

    float-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$700(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/CheckBox;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$700(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$4;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$700(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mTheme:I

    invoke-direct {v1, v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v3}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$400(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mButtonPositiveString:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    sget v4, Lyg/m;->e:I

    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$6;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$6;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V

    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mButtonNegativeString:Ljava/lang/String;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    sget v4, Lyg/m;->F:I

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v4, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$5;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder$5;-><init>(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;)V

    .line 43
    invoke-virtual {v1, v3, v4}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setCancelable(Z)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$102(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    return-object v0
.end method

.method public getSecurityAlertDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$100(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public setCheckBoxString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$700(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(I)V

    return-object p0
.end method

.method public setCheckBoxString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$700(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setChecked(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mIsChecked:Z

    return-object p0
.end method

.method public setCustomBackgroundColor(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mBackgroundColor:I

    return-object p0
.end method

.method public setHasCheckBox(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mHasCheckBox:Z

    return-object p0
.end method

.method public setMessage(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mButtonNegativeString:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mButtonNegativeString:Ljava/lang/String;

    return-object p0
.end method

.method public setOnLinkTextClickListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnLinkTextClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$802(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnLinkTextClickListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnLinkTextClickListener;

    return-object p0
.end method

.method public setOnSelectedListener(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mSecurityAlertDialog:Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;->access$302(Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog;Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$OnSelectedListener;

    return-object p0
.end method

.method public setPositiveString(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mButtonPositiveString:Ljava/lang/String;

    return-object p0
.end method

.method public setPositiveString(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mButtonPositiveString:Ljava/lang/String;

    return-object p0
.end method

.method public setShowStatementText(Z)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mIsShowStatementText:Z

    return-object p0
.end method

.method public setStatementLinkString(II)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 3

    const/4 v0, -0x1

    if-gtz p1, :cond_0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mStatementId:I

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "%1$s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mStatementId:I

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mStatementId:I

    .line 6
    :goto_1
    iput p2, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mLinkId:I

    return-object p0
.end method

.method public setTitle(I)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUISecurityAlertDialog$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
