.class public Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;
.super Landroidx/appcompat/widget/ActionMenuView;
.source "COUIActionMenuView.java"


# static fields
.field private static final EMPTY_TITLE:Ljava/lang/String; = ""

.field private static final MAX_MENU_ITEM_COUNT:I = 0x5

.field private static final OVER_FLOW_MENU_CLASS:Ljava/lang/String; = "androidx.appcompat.widget.ActionMenuPresenter$OverflowMenuButton"

.field private static final TAG:Ljava/lang/String; = "COUIActionMenuView"


# instance fields
.field private mEdgeIconItemMargin:I

.field private mEdgeTextItemMargin:I

.field private mHintRedDotHelper:Lz6/j;

.field private mIconItemHorOffset:I

.field private mIsSameSide:Z

.field private mItemSpacing:I

.field private mItemVerOffset:I

.field private mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private mMenuIconTopPadding:I

.field private mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private mMenuViewPadding:I

.field private mNonActionRedDotCount:I

.field private mNonActionRedDotSum:I

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOverFlowButtonDescription:Ljava/lang/String;

.field private mOverFlowHorPadding:I

.field private mOverFlowMenuButton:Landroid/view/View;

.field private mOverFlowMinWidth:I

.field private mOverflowItems:Ljava/util/ArrayList;

.field public mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

.field private mPresenterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mRedDotDescription:Ljava/lang/String;

.field private mRedDotHorizontalOffset:I

.field private mRedDotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRedDotVerticalOffset:I

.field private mRedDotWithBigNumberHorizontalOffset:I

.field private mRedDotWithNumberDescriptionId:I

.field private mRedDotWithNumberHorizontalOffset:I

.field private mRedDotWithNumberVerticalOffset:I

.field private mTextExtarPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mPresenterClasses:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIsSameSide:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->E:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->B:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMinWidth:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->N3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->d4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->c4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->e4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIconItemHorOffset:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->f4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemVerOffset:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->C:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->D:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemSpacing:I

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->l3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotHorizontalOffset:I

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->m3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotVerticalOffset:I

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->p3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->o3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithNumberHorizontalOffset:I

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->n3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithBigNumberHorizontalOffset:I

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->k3:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuIconTopPadding:I

    .line 23
    new-instance p1, Lz6/j;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lyg/o;->B1:[I

    sget v5, Lyg/n;->q:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lz6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lz6/j;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/m;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/m;->r0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotDescription:Ljava/lang/String;

    .line 26
    sget p1, Lyg/k;->a:I

    iput p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithNumberDescriptionId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;Landroidx/appcompat/view/menu/MenuItemImpl;)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    return-object p0
.end method

.method private drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 1
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lz6/j;

    invoke-virtual {v2, v0, p2}, Lz6/j;->k(II)I

    move-result v2

    .line 2
    iget-object v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lz6/j;

    invoke-virtual {v3, v0}, Lz6/j;->j(I)I

    move-result v3

    if-ne v0, v1, :cond_2

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotHorizontalOffset:I

    .line 4
    iget v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotVerticalOffset:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x64

    if-ge p2, v1, :cond_3

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithNumberHorizontalOffset:I

    .line 6
    iget v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    goto :goto_1

    .line 7
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithBigNumberHorizontalOffset:I

    .line 8
    iget v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithNumberVerticalOffset:I

    .line 9
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 10
    instance-of v6, p1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v6, :cond_5

    move-object v6, p1

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-nez v6, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    int-to-float p1, v1

    sub-float/2addr v6, p1

    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    int-to-float p1, p1

    add-float v1, v6, p1

    goto :goto_3

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIconItemHorOffset:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    :goto_2
    int-to-float v1, v2

    sub-float v1, p1, v1

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v6, p1

    int-to-float p1, v1

    sub-float/2addr v6, p1

    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    int-to-float p1, p1

    add-float/2addr v6, p1

    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIconItemHorOffset:I

    int-to-float p1, p1

    sub-float v1, v6, p1

    :goto_3
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 17
    :goto_4
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuIconTopPadding:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemVerOffset:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 18
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 19
    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 20
    iput p1, v5, Landroid/graphics/RectF;->right:F

    .line 21
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mHintRedDotHelper:Lz6/j;

    invoke-virtual {p1, p3, v0, p2, v5}, Lz6/j;->f(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V

    :cond_7
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr v2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, v2

    add-int/2addr p3, p5

    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method private resetItemMargin()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    move v4, v3

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_1

    move v3, v0

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_6

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIsSameSide:Z

    if-nez v0, :cond_6

    if-le v2, v6, :cond_6

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 13
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    :goto_2
    if-eq v4, v1, :cond_a

    .line 14
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 15
    instance-of v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 20
    :cond_7
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeTextItemMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    .line 21
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 23
    :cond_9
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mEdgeIconItemMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_a
    :goto_3
    return-void
.end method

.method private setRedDotDescription(I)Ljava/lang/String;
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotWithNumberDescriptionId:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotDescription:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$1;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 3
    move-object v0, p3

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    .line 5
    sget v0, Lyg/g;->V:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 6
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMinWidth:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowHorPadding:I

    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    new-instance v0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView$2;-><init>(Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clearRedDotInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 2
    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 7
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->isOverflowButton:Z

    if-eqz v2, :cond_2

    .line 8
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 9
    :goto_1
    invoke-direct {p0, v1, v2, p1}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->drawRedDot(Landroid/view/View;ILandroid/graphics/Canvas;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowButtonDescription:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-le v3, v2, :cond_2

    .line 4
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/ActionMenuView;->onLayout(ZIIII)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    sub-int/2addr p5, p3

    .line 6
    div-int/lit8 p5, p5, 0x2

    .line 7
    iget-boolean p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIsSameSide:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    :goto_2
    if-ge v1, v0, :cond_14

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-ne p4, v4, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget p4, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, p4

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 15
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p5, v3

    sub-int v5, p1, p4

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {p2, v5, v3, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 17
    iget p2, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    iget p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemSpacing:I

    add-int/2addr p4, p2

    sub-int/2addr p1, p4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    :goto_4
    if-ge v1, v0, :cond_14

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-ne p4, v4, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    iget p4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, p4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 25
    div-int/lit8 v3, v2, 0x2

    sub-int v3, p5, v3

    add-int v5, p1, p4

    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p2, p1, v3, v5, v2}, Landroid/view/View;->layout(IIII)V

    .line 27
    iget p2, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemSpacing:I

    add-int/2addr p4, p2

    add-int/2addr p1, p4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    if-eqz p1, :cond_d

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v0, p2

    move p3, p2

    :goto_6
    if-ltz v0, :cond_14

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_7

    goto :goto_8

    .line 32
    :cond_7
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v5

    if-eqz p3, :cond_9

    .line 33
    instance-of p3, p4, Landroid/widget/TextView;

    if-eqz p3, :cond_8

    move-object p3, p4

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 34
    iget p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    add-int/2addr p1, p3

    :cond_8
    move p3, v1

    .line 35
    :cond_9
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 36
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 37
    div-int/lit8 v7, v6, 0x2

    sub-int v7, p5, v7

    if-nez v0, :cond_c

    if-le v3, p2, :cond_c

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    .line 39
    instance-of v2, p4, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 40
    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    sub-int/2addr v8, v2

    :cond_b
    :goto_7
    add-int/2addr v5, v8

    add-int/2addr v6, v7

    .line 41
    invoke-virtual {p4, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_8

    :cond_c
    add-int v8, p1, v5

    add-int/2addr v6, v7

    .line 42
    invoke-virtual {p4, p1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, p4

    iget p4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemSpacing:I

    add-int/2addr v5, p4

    add-int/2addr p1, v5

    :goto_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 44
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr v0, p2

    move p3, p2

    :goto_9
    if-ltz v0, :cond_14

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 46
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_e

    goto :goto_b

    .line 48
    :cond_e
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p1, v5

    if-eqz p3, :cond_10

    .line 49
    instance-of p3, p4, Landroid/widget/TextView;

    if-eqz p3, :cond_f

    move-object p3, p4

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    .line 50
    iget p3, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    sub-int/2addr p1, p3

    :cond_f
    move p3, v1

    .line 51
    :cond_10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 53
    div-int/lit8 v7, v6, 0x2

    sub-int v7, p5, v7

    if-nez v0, :cond_13

    if-le v3, p2, :cond_13

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v2

    .line 55
    instance-of v2, p4, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 56
    move-object v2, p4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    iget v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuViewPadding:I

    add-int/2addr v8, v2

    :cond_12
    :goto_a
    add-int/2addr v5, v8

    add-int/2addr v6, v7

    .line 57
    invoke-virtual {p4, v8, v7, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_13
    sub-int v8, p1, v5

    add-int/2addr v6, v7

    .line 58
    invoke-virtual {p4, v8, v7, p1, v6}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget p4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, p4

    iget p4, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemSpacing:I

    add-int/2addr v5, p4

    sub-int/2addr p1, v5

    :goto_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_14
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 6
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIsSameSide:Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v2, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->resetItemMargin()V

    move v5, v2

    move v12, v5

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, p0

    move v8, p1

    move v9, v12

    move v10, p2

    .line 15
    invoke-direct/range {v6 .. v11}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->measureChildCollapseMargins(Landroid/view/View;IIII)I

    move-result v6

    add-int/2addr v12, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mIsSameSide:Z

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_7

    const/4 p2, -0x1

    move v6, p2

    move v3, v2

    move v5, v3

    :goto_2
    if-ge v3, p1, :cond_5

    .line 18
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int/2addr v5, v0

    .line 20
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mItemSpacing:I

    mul-int/2addr v5, p1

    add-int/2addr v12, v5

    if-eq v6, p2, :cond_6

    .line 21
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 22
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mTextExtarPadding:I

    add-int/2addr v12, p1

    :cond_6
    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v2

    :goto_4
    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 25
    :cond_8
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->refresh()V

    :cond_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismiss()V

    goto/16 :goto_3

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    new-instance v9, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v4, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v5

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v6

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    move v7, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 16
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->measurePopupWindow()V

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/PopupWindow;->update(II)V

    :cond_4
    :goto_3
    return-void
.end method

.method public setPopupWindowOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setRedDot(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->flagActionItems()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 5
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotCount:I

    .line 10
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mNonActionRedDotSum:I

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->setRedDotDescription(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public showOverflowMenu()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    iput-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowItems:Ljava/util/ArrayList;

    new-instance v10, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    move-object v5, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v6

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v7

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mRedDotMap:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    move v8, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mMenuItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/coui/appcompat/widget/popupwindow/PopupListItem;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ZZIZ)V

    .line 12
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;

    iget-object v1, p0, Lcom/coui/appcompat/widget/toolbar/COUIActionMenuView;->mOverFlowMenuButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->show(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method
