.class public Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;
.super Ljava/lang/Object;
.source "COUIChangeableAlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$Builder;,
        Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$OnDismissListener;
    }
.end annotation


# instance fields
.field private mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

.field private mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

.field private mButtonPanel:Lcom/coui/appcompat/widget/COUIButtonBarLayout;

.field private mCancelable:Z

.field private mCustomContainer:Landroid/widget/FrameLayout;

.field private mLayout:Landroid/view/View;

.field private mMeasureMessageView:Landroid/widget/TextView;

.field private mMeasureNegButton:Landroid/widget/Button;

.field private mMeasureNeuButton:Landroid/widget/Button;

.field private mMeasurePosButton:Landroid/widget/Button;

.field private mMeasureTitleView:Landroid/widget/TextView;

.field private mMessageContainer:Landroid/widget/ScrollView;

.field private mMessageView:Landroid/widget/TextView;

.field private mNegButListener:Landroid/view/View$OnClickListener;

.field private mNegButton:Landroid/widget/Button;

.field private mNeuButListener:Landroid/view/View$OnClickListener;

.field private mNeuButton:Landroid/widget/Button;

.field private mParentHeightView:Lcom/coui/appcompat/widget/COUIHeightView;

.field private mParentPanel:Landroid/view/View;

.field private mPosButListener:Landroid/view/View$OnClickListener;

.field private mPosButton:Landroid/widget/Button;

.field private mTitleTemplate:Landroid/view/View;

.field private mTitleView:Landroid/widget/TextView;

.field private mTopPanel:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNegButListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mLayout:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNeuButListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Lcom/coui/appcompat/dialog/app/COUIAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mParentPanel:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mTitleTemplate:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mTopPanel:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1602(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureTitleView:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mTitleView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureMessageView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureMessageView:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasurePosButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasurePosButton:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMessageContainer:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mPosButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/ScrollView;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMessageContainer:Landroid/widget/ScrollView;

    return-object p1
.end method

.method public static synthetic access$2100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureNegButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$2102(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureNegButton:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNegButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureNeuButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$2302(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/Button;)Landroid/widget/Button;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMeasureNeuButton:Landroid/widget/Button;

    return-object p1
.end method

.method public static synthetic access$2400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNeuButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mCustomContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mCustomContainer:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public static synthetic access$3100(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/widget/COUIButtonBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mButtonPanel:Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/widget/COUIHeightView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mParentHeightView:Lcom/coui/appcompat/widget/COUIHeightView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMessageView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mMessageView:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mBuilder:Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mCancelable:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mCancelable:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mPosButListener:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method private initCancelable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mParentPanel:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$1;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mParentPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$2;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog$3;-><init>(Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private initContentViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    sget v1, Lyg/h;->N0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mParentPanel:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/coui/appcompat/widget/COUIHeightView;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUIHeightView;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mParentHeightView:Lcom/coui/appcompat/widget/COUIHeightView;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    sget v1, Lyg/h;->q1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mTopPanel:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    sget v1, Lyg/h;->n1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mTitleTemplate:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    sget v1, Lyg/h;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mTitleView:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    sget v1, Lyg/h;->n:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mButtonPanel:Lcom/coui/appcompat/widget/COUIButtonBarLayout;

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mPosButton:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNegButton:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNeuButton:Landroid/widget/Button;

    return-void
.end method

.method private setButClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mPosButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mPosButListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNegButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNegButListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNeuButton:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mNeuButListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public getAlertDialog()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->mAlertDialog:Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->initContentViews()V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->setButClickListener()V

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/dialog/app/COUIChangeableAlertDialog;->initCancelable()V

    :cond_0
    return-void
.end method
