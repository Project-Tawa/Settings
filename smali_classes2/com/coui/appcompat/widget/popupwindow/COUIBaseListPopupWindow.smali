.class public Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;
.super Ljava/lang/Object;
.source "COUIBaseListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ListSelectorHider;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$AnimListAdapter;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ForwardingListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2

.field private static sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownGravity:I

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mForceIgnoreOutsideTouch:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHideSelector:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ListSelectorHider;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mLayoutDirection:I

.field public mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field public mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field private final mResizePopupRunnable:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BaseListPopupWindow"

    const-string v1, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lyg/c;->n0:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->n0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHeight:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownGravity:I

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mForceIgnoreOutsideTouch:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mListItemExpandMaximum:I

    .line 11
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptPosition:I

    .line 12
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mResizePopupRunnable:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    .line 13
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTouchInterceptor:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;

    .line 14
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mScrollListener:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;

    .line 15
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ListSelectorHider;

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ListSelectorHider;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mHideSelector:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ListSelectorHider;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mContext:Landroid/content/Context;

    .line 19
    sget-object v1, Lyg/o;->W7:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v2, Lyg/o;->X7:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHorizontalOffset:I

    .line 21
    sget v2, Lyg/o;->Y7:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffset:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->createPopupWindow(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 25
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setInputMethodMode(I)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    invoke-static {p1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mLayoutDirection:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Landroid/widget/ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mResizePopupRunnable:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    return-object p0
.end method

.method private static isConfirmKey(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private removePromptView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BaseListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public buildDropDown()I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mContext:Landroid/content/Context;

    .line 3
    new-instance v4, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$2;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V

    iput-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 4
    new-instance v4, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    iget-boolean v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mModal:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v0, v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 5
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/widget/COUIListViewCompat;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    new-instance v5, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$AnimListAdapter;

    iget-object v7, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {v5, p0, v7}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$AnimListAdapter;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    new-instance v5, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$3;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$3;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mScrollListener:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupScrollListener;

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 16
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 17
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptPosition:I

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid hint position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptPosition:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseListPopupWindow"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27
    invoke-virtual {v5, v0, v3}, Landroid/view/View;->measure(II)V

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    move v0, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move v0, v3

    .line 30
    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v5, v4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_6
    move v0, v3

    .line 35
    :goto_2
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    .line 38
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v5, :cond_8

    neg-int v4, v4

    .line 39
    iput v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffset:I

    goto :goto_3

    .line 40
    :cond_7
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 41
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 42
    invoke-virtual {v4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getInputMethodMode()I

    .line 43
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffset:I

    .line 45
    invoke-virtual {v4, v5, v6}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v4

    .line 46
    iget-boolean v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v5, :cond_d

    iget v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHeight:I

    if-ne v5, v2, :cond_9

    goto :goto_5

    .line 47
    :cond_9
    iget v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v2, :cond_a

    .line 48
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 49
    :cond_a
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    .line 51
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 52
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    sub-int/2addr v2, v6

    .line 54
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_4
    move v6, v1

    .line 55
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    const/4 v7, 0x0

    const/4 v8, -0x1

    sub-int v9, v4, v0

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v10}, Lcom/coui/appcompat/widget/COUIListViewCompat;->measureHeightOfChildrenCompat(IIIII)I

    move-result v1

    if-lez v1, :cond_c

    add-int/2addr v0, v3

    :cond_c
    add-int/2addr v1, v0

    return v1

    :cond_d
    :goto_5
    add-int/2addr v4, v3

    return v4
.end method

.method public clearListSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;->access$402(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;Z)Z

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public createPopupWindow(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->removePromptView()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mResizePopupRunnable:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHeight:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHorizontalOffset:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptPosition:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffset:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAlwaysVisible:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mModal:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isConfirmKey(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    move v6, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 10
    invoke-virtual {v6, v1, v3}, Lcom/coui/appcompat/widget/COUIListViewCompat;->lookForSelectablePosition(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 12
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Lcom/coui/appcompat/widget/COUIListViewCompat;->lookForSelectablePosition(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    move v6, v4

    :cond_3
    const/16 v4, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v6, :cond_6

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->clearListSelection()V

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setInputMethodMode(I)V

    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    return v3

    .line 16
    :cond_6
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-static {v8, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;->access$402(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;Z)Z

    .line 17
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v8, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setInputMethodMode(I)V

    .line 19
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v6, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v4, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isConfirmKey(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public performItemClick(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public postShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupDataSetObserver;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$1;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$AnimListAdapter;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$AnimListAdapter;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAlwaysVisible:Z

    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownGravity:I

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mForceIgnoreOutsideTouch:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHeight:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHorizontalOffset:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method setListItemExpandMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mListItemExpandMaximum:I

    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mModal:Z

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setOnDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setOnDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptPosition:I

    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->removePromptView()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->show()V

    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;->access$402(Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;Z)Z

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffset:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffsetSet:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    return-void
.end method

.method public show()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->buildDropDown()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_9

    .line 4
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1
    move v11, v2

    .line 6
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_6

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-virtual {v1, v6, v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    if-ne v2, v6, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2, v6}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWindowLayoutMode(II)V

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    :goto_4
    move v12, v0

    goto :goto_5

    :cond_7
    move v12, v2

    .line 9
    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object v7, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHorizontalOffset:I

    iget v10, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffset:I

    invoke-virtual/range {v7 .. v12}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_d

    .line 11
    :cond_9
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownWidth:I

    if-ne v1, v6, :cond_a

    move v1, v6

    goto :goto_8

    :cond_a
    if-ne v1, v4, :cond_b

    .line 12
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWidth(I)V

    goto :goto_7

    .line 13
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWidth(I)V

    :goto_7
    move v1, v5

    .line 14
    :goto_8
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHeight:I

    if-ne v2, v6, :cond_c

    move v0, v6

    goto :goto_a

    :cond_c
    if-ne v2, v4, :cond_d

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setHeight(I)V

    goto :goto_9

    .line 16
    :cond_d
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setHeight(I)V

    :goto_9
    move v0, v5

    .line 17
    :goto_a
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {v2, v1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWindowLayoutMode(II)V

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/widget/COUISpinner;

    if-eqz v0, :cond_e

    .line 19
    invoke-direct {p0, v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    goto :goto_b

    .line 20
    :cond_e
    invoke-direct {p0, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    .line 21
    :goto_b
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v1, :cond_f

    goto :goto_c

    :cond_f
    move v3, v5

    :goto_c
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setOutsideTouchable(Z)V

    .line 22
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mTouchInterceptor:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mPopup:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;

    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownHorizontalOffset:I

    iget v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownVerticalOffset:I

    iget v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownGravity:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 25
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mModal:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mDropDownList:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    :cond_10
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->clearListSelection()V

    .line 27
    :cond_11
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mModal:Z

    if-nez v0, :cond_12

    .line 28
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow;->mHideSelector:Lcom/coui/appcompat/widget/popupwindow/COUIBaseListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_d
    return-void
.end method
