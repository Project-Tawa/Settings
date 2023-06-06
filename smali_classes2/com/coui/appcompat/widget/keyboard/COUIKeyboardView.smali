.class public Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;
.super Landroid/widget/LinearLayout;
.source "COUIKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickSwitchListener;,
        Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickButtonListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "COUIKeyBoardView"


# instance fields
.field private mAccessClose:Ljava/lang/String;

.field private mAccessDetail:Ljava/lang/String;

.field private mCloseButton:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private mDefaultType:I

.field private mDetailButton:Landroid/widget/ImageView;

.field private mHelper:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;

.field private mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

.field private mOnClickButtonListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickButtonListener;

.field private mOnClickSwitchListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickSwitchListener;

.field private mSecureType:Z

.field private mTitleName:Ljava/lang/String;

.field private mTitleNameTextView:Landroid/widget/TextView;

.field private mTopView:Landroid/widget/RelativeLayout;

.field private mWidthOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDefaultType:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mOnClickButtonListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickButtonListener;

    .line 6
    iput-object v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mOnClickSwitchListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickSwitchListener;

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mContext:Landroid/content/Context;

    .line 8
    sget-object v1, Lyg/o;->l2:[I

    sget v2, Lyg/n;->g:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lyg/o;->m2:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mSecureType:Z

    .line 10
    sget p3, Lyg/o;->o2:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mWidthOffset:I

    .line 11
    sget p3, Lyg/o;->n2:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mTitleName:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mSecureType:Z

    if-eqz v2, :cond_0

    sget v2, Lyg/j;->C:I

    goto :goto_0

    :cond_0
    sget v2, Lyg/j;->P:I

    :goto_0
    invoke-virtual {p3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    sget p3, Lyg/h;->L:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mCloseButton:Landroid/widget/ImageView;

    .line 14
    sget p3, Lyg/h;->M:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDetailButton:Landroid/widget/ImageView;

    .line 15
    sget p3, Lyg/h;->z0:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    .line 16
    sget p3, Lyg/h;->O:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mTopView:Landroid/widget/RelativeLayout;

    .line 17
    sget p3, Lyg/h;->N:I

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mTitleNameTextView:Landroid/widget/TextView;

    .line 18
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mTopView:Landroid/widget/RelativeLayout;

    iget-boolean v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mSecureType:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDetailButton:Landroid/widget/ImageView;

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->setProximityCorrectionEnabled(Z)V

    .line 22
    iget-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mTitleNameTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mTitleName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lyg/m;->j:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mAccessClose:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lyg/m;->k:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mAccessDetail:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mCloseButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 26
    new-instance p3, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$1;-><init>(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDetailButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 28
    new-instance p3, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$2;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$2;-><init>(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 29
    :cond_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mAccessClose:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mAccessDetail:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public adjustSizeChange(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->getKeyboardView()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getKeyboard()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->getKeyboardView()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->getKeyboard()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboard;->getMinWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mWidthOffset:I

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDetailButton:Landroid/widget/ImageView;

    iget v1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mWidthOffset:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDetailButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDetailButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;->invalidateAllKeys()V

    :cond_0
    return-void
.end method

.method public getKeyboardHelper()Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mHelper:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;

    return-object v0
.end method

.method public getKeyboardView()Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mKeyboardView:Lcom/coui/appcompat/widget/keyboard/SecurityKeyboardView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mTopView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lyg/h;->L:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mOnClickButtonListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickButtonListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickButtonListener;->onClickButton()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lyg/h;->M:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mOnClickSwitchListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickSwitchListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickSwitchListener;->onClickSwitch()V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->adjustSizeChange(I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setKeyBoardType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mDefaultType:I

    return-void
.end method

.method public setKeyboardHelper(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mHelper:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardHelper;

    return-void
.end method

.method public setOnClickButtonListener(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickButtonListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mOnClickButtonListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickButtonListener;

    return-void
.end method

.method public setOnClickSwitchListener(Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickSwitchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView;->mOnClickSwitchListener:Lcom/coui/appcompat/widget/keyboard/COUIKeyboardView$OnClickSwitchListener;

    return-void
.end method
