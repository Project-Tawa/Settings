.class public Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;
.super Ljava/lang/Object;
.source "COUINavigationPopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;
    }
.end annotation


# static fields
.field private static final DROP_DOWN_GRAVITY:I = 0x800055

.field private static final DROP_DOWN_GRAVITY_RTL:I = 0x800055

.field private static final ITEM_LAYOUT:I

.field private static final POPUP_WINDOW_BACKGROUND:I


# instance fields
.field private final mAdapter:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;

.field private mAnchor:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

.field private final mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mListViewUsedToMeasure:Landroid/widget/ListView;

.field private mMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private mPopup:Landroidx/appcompat/widget/ListPopupWindow;

.field private mPopupHorizontalMargin:I

.field private mPopupMaxHeight:I

.field private mPopupVerticalMargin:I

.field private mPopupWidth:I

.field private mScreenWidth:I

.field private final mSuitableFontSize:F

.field private mTreeObserver:Landroid/view/ViewTreeObserver;

.field private mUsedSpace:I

.field private mVisibleMenus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyg/j;->o:I

    sput v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->ITEM_LAYOUT:I

    .line 2
    sget v0, Lyg/g;->t:I

    sput v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->POPUP_WINDOW_BACKGROUND:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    .line 8
    new-instance v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;-><init>(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;

    .line 9
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const v0, 0x800055

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mDropDownGravity:I

    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mDropDownGravity:I

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 13
    sget v0, Lyg/f;->o1:I

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x5

    .line 15
    invoke-static {v0, v2, v3}, Lz6/c;->d(FFI)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mSuitableFontSize:F

    .line 16
    sget v0, Lyg/f;->k1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupHorizontalMargin:I

    .line 17
    sget v0, Lyg/f;->p1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupVerticalMargin:I

    .line 18
    sget v0, Lyg/f;->m1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mUsedSpace:I

    .line 19
    sget v0, Lyg/f;->l1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupWidth:I

    .line 20
    sget v0, Lyg/f;->n1:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupMaxHeight:I

    .line 21
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mScreenWidth:I

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mScreenWidth:I

    .line 24
    :goto_1
    new-instance p2, Landroid/widget/ListView;

    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mListViewUsedToMeasure:Landroid/widget/ListView;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mListViewUsedToMeasure:Landroid/widget/ListView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->ITEM_LAYOUT:I

    return v0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mSuitableFontSize:F

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private measureHeightOfChildrenCompat(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;

    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v2

    move v6, v8

    .line 4
    :cond_0
    iget-object v8, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-interface {v0, v4, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 6
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v8, :cond_1

    const/high16 v9, 0x40000000    # 2.0f

    .line 7
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 9
    :goto_1
    invoke-virtual {v7, p1, v8}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private tryShow()Z
    .locals 11

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    if-eqz v0, :cond_5

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v5, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    iget v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mDropDownGravity:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->POPUP_WINDOW_BACKGROUND:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupWidth:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iget v8, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mScreenWidth:I

    iget v9, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupHorizontalMargin:I

    const/4 v10, 0x2

    mul-int/2addr v9, v10

    sub-int/2addr v8, v9

    add-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 16
    iget-object v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 17
    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 18
    invoke-direct {p0, v5}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->measureHeightOfChildrenCompat(I)I

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int v6, v5, v4

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iget v8, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupMaxHeight:I

    if-lt v6, v8, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v3

    .line 21
    :goto_1
    iget-object v9, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setHeight(I)V

    .line 22
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_3

    .line 24
    iget v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupHorizontalMargin:I

    neg-int v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    .line 25
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupVerticalMargin:I

    goto :goto_2

    .line 26
    :cond_3
    iget v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupHorizontalMargin:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 27
    iget-object v5, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    iget v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupVerticalMargin:I

    add-int/2addr v5, v7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    sub-int/2addr v5, v7

    .line 28
    iget-object v7, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 29
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 30
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 31
    iget-object v4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-eqz v6, :cond_4

    .line 35
    invoke-virtual {v4}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return v1

    :cond_5
    return v3
.end method


# virtual methods
.method public addMenuItem(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mSuitableFontSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lz6/c;->a(Landroid/graphics/Paint;Z)V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 10
    iget v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mUsedSpace:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopupWidth:I

    :cond_0
    return-void
.end method

.method public clearMenuItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public notifyMenuChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mMenuList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    .line 3
    invoke-virtual {v1}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAdapter:Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu$MenuAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mAnchor:Lcom/coui/appcompat/widget/navigation/COUINavigationMenuView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mVisibleMenus:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mPopup:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->mDropDownGravity:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/navigation/COUINavigationPopupMenu;->tryShow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
