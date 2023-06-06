.class public Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;
.super Landroid/widget/BaseAdapter;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mContext:Landroid/content/Context;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMinWidthWithCheckbox:I

.field private mPopupListItemMinHeight:I

.field private mPopupListItemPaddingVertical:I

.field private mPopupListPaddingVertical:I

.field private mSelectedTextColor:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextScale:F

.field private mTextSize:F

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginWithNoIcon:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/PopupListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 5
    sget v0, Lyg/f;->S1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    .line 6
    sget v0, Lyg/f;->V1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    .line 7
    sget v0, Lyg/f;->U1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    .line 8
    sget v0, Lyg/f;->T1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mMinWidthWithCheckbox:I

    .line 9
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->Y1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTitleMarginWithNoIcon:I

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->W1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTitleMarginStart:I

    .line 11
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->X1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTitleMarginEnd:I

    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/f;->Z1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextSize:F

    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextScale:F

    .line 14
    new-instance p2, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$1;-><init>(Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 15
    sget v0, Lyg/c;->I:I

    const/4 v1, 0x0

    aput v0, p2, v1

    sget v0, Lyg/c;->a0:I

    const/4 v2, 0x1

    aput v0, p2, v2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/e;->k:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mSelectedTextColor:I

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lyg/e;->E:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setChecked(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Z)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->isCheckable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mMinWidthWithCheckbox:I

    if-eq v0, v2, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    invoke-virtual {p4}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {p2, p5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 7
    invoke-virtual {p4}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mSelectedTextColor:I

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMinimumWidth()I

    move-result p3

    iget p4, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mMinWidthWithCheckbox:I

    if-ne p3, p4, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    :cond_2
    const/16 p1, 0x8

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Z)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getIconId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTitleMarginWithNoIcon:I

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getRedDotAmount()I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->isCheckable()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTitleMarginWithNoIcon:I

    invoke-virtual {p4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTitleMarginStart:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getRedDotAmount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTitleMarginEnd:I

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    :goto_0
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getIconId()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p3}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_2
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setRedDot(Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Lcom/coui/appcompat/widget/COUIHintRedDot;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getRedDotAmount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointNumber(I)V

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getRedDotAmount()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2, v1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    :goto_0
    return-void
.end method

.method private setTitle(Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    iget p2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextSize:F

    iget p3, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mTextScale:F

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Lz6/c;->d(FFI)F

    move-result p2

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    new-instance p2, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lyg/j;->s:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 3
    sget v1, Lyg/h;->R0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 4
    sget v1, Lyg/h;->S0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 5
    sget v1, Lyg/h;->w:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    .line 6
    sget v1, Lyg/h;->W0:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIHintRedDot;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->redDotView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    .line 7
    sget v1, Lyg/h;->t:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p2, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 9
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 12
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 13
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int v3, v1, v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 14
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_4

    .line 17
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 18
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListPaddingVertical:I

    add-int/2addr v2, v1

    invoke-virtual {p2, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 19
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemMinHeight:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mPopupListItemPaddingVertical:I

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;->isEnable()Z

    move-result v6

    .line 22
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    iget-object v1, p3, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->redDotView:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->setRedDot(Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Lcom/coui/appcompat/widget/COUIHintRedDot;)V

    .line 24
    iget-object v0, p3, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    invoke-direct {p0, v0, v1, v2, v6}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->setIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Z)V

    .line 25
    iget-object v0, p3, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    invoke-direct {p0, v0, v1, v6}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->setTitle(Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Z)V

    .line 26
    move-object v2, p2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p3, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v4, p3, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;->setChecked(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/TextView;Lcom/coui/appcompat/widget/popupwindow/PopupListItem;Z)V

    return-object p2
.end method
