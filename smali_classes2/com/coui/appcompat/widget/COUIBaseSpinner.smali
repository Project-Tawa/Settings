.class Lcom/coui/appcompat/widget/COUIBaseSpinner;
.super Lcom/coui/appcompat/widget/COUIAbsSpinner;
.source "COUIBaseSpinner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;,
        Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;,
        Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;,
        Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;,
        Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;
    }
.end annotation


# static fields
.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field public static final MODE_DIALOG:I = 0x0

.field public static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "COUIBaseSpinner"


# instance fields
.field private mDisableChildrenWhenDisabled:Z

.field public mDropDownWidth:I

.field public mForwardingListener:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;

.field private mGravity:I

.field public mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

.field private mTempAdapter:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTintManager:Lz6/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    sget v0, Lyg/c;->q0:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    sget v0, Lyg/c;->q0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIAbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 7
    sget-object v0, Lyg/o;->s5:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 8
    sget v2, Lyg/o;->u5:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_1

    .line 10
    sget p4, Lyg/o;->C5:I

    invoke-virtual {v0, p4, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p4

    :cond_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    const/4 v3, 0x1

    if-eq p4, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->createDropdownPopup(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    move-result-object p2

    .line 12
    sget p3, Lyg/o;->w5:I

    const/4 p4, -0x2

    invoke-virtual {v0, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDropDownWidth:I

    .line 13
    sget p3, Lyg/o;->v5:I

    .line 14
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    .line 17
    new-instance p3, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;

    invoke-direct {p3, p0, p0, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$1;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Landroid/view/View;Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;)V

    iput-object p3, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mForwardingListener:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p2, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;

    invoke-direct {p2, p0, v2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DialogPopup;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Lcom/coui/appcompat/widget/COUIBaseSpinner$1;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    .line 19
    :goto_0
    sget p2, Lyg/o;->t5:I

    const/16 p3, 0x11

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mGravity:I

    .line 20
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    if-eqz p2, :cond_4

    .line 21
    sget p3, Lyg/o;->B5:I

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    sget p2, Lyg/o;->A5:I

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDisableChildrenWhenDisabled:Z

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 24
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTempAdapter:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;

    if-eqz p2, :cond_5

    .line 25
    iget-object p3, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {p3, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTempAdapter:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;

    .line 27
    :cond_5
    invoke-static {p1}, Lz6/a0;->b(Landroid/content/Context;)Lz6/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTintManager:Lz6/a0;

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIBaseSpinner;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private makeView(IZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setUpChild(Landroid/view/View;Z)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setUpChild(Landroid/view/View;Z)V

    return-object p1
.end method

.method private setUpChild(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 5
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDisableChildrenWhenDisabled:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mHeightMeasureSpec:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 8
    iget v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mWidthMeasureSpec:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public createDropdownPopup(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;
    .locals 7

    .line 1
    new-instance v6, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6
.end method

.method public getBaseline()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->makeView(IZ)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-virtual {v2, v1, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;->put(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v2

    if-ltz v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int v1, v0, v2

    :cond_2
    return v1
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->getHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->getVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDropDownWidth:I

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public layout(IZ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->handleDataChanged()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mItemCount:I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->resetList()V

    return-void

    .line 7
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNextSelectedPosition:I

    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/COUIAdapterView;->setSelectedPositionInt(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->recycleAllViews()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 11
    iget v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mFirstPosition:I

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mAdapter:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->makeView(IZ)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 16
    iget v4, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mGravity:I

    invoke-static {v4, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p1, p2

    goto :goto_0

    .line 17
    :cond_4
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    sub-int/2addr p1, v2

    .line 18
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;->clear()V

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->checkSelectionChanged()V

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mDataChanged:Z

    .line 23
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mNeedSync:Z

    .line 24
    iget p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mSelectedPosition:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->setNextSelectedPositionInt(I)V

    return-void
.end method

.method public measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 6
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    .line 7
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTempRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setSelection(I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAdapterView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/widget/COUIAdapterView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mInLayout:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->layout(IZ)V

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIAdapterView;->mInLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    .line 2
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->showDropdown:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIBaseSpinner$2;-><init>(Lcom/coui/appcompat/widget/COUIBaseSpinner;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;

    invoke-super {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$SavedState;->showDropdown:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mForwardingListener:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTextDirection()I

    move-result v2

    invoke-static {p0}, Lcom/coui/appcompat/widget/COUIViewCompat;->getTextAlignment(Landroid/view/View;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->show(II)V

    :cond_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAbsSpinner;->mRecycler:Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUIAbsSpinner$RecycleBin;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spinner adapter view type count must be 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;

    invoke-direct {v1, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    invoke-interface {v0, v1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTempAdapter:Lcom/coui/appcompat/widget/COUIBaseSpinner$DropDownAdapter;

    :goto_1
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->setHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->setVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    if-nez v0, :cond_0

    const-string p1, "COUIBaseSpinner"

    const-string v0, "Cannot set dropdown width for MODE_DIALOG, ignoring"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDropDownWidth:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mDisableChildrenWhenDisabled:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mGravity:I

    if-eq v0, p1, :cond_1

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mGravity:I

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/COUIAbsSpinner;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "setOnItemClickListener cannot be used with a spinner."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnItemClickListenerInt(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIAdapterView;->setOnItemClickListener(Lcom/coui/appcompat/widget/COUIAdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    instance-of v1, v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    if-nez v1, :cond_0

    const-string p1, "COUIBaseSpinner"

    const-string v0, "setPopupBackgroundDrawable: incompatible spinner mode; ignoring..."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    check-cast v0, Lcom/coui/appcompat/widget/COUIBaseSpinner$DropdownPopup;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mTintManager:Lz6/a0;

    invoke-virtual {v0, p1}, Lz6/a0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIBaseSpinner;->mPopup:Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;

    invoke-interface {v0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPromptId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIBaseSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method
