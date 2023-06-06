.class public Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;
.super Landroid/widget/PopupWindow;
.source "COUIBasePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;,
        Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;
    }
.end annotation


# static fields
.field private static final ABOVE_ANCHOR_STATE_SET:[I

.field private static final DEFAULT_ANCHORED_GRAVITY:I = 0x800033

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2


# instance fields
.field private mAboveAnchor:Z

.field private mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mAllowScrollingAnchorParent:Z

.field private mAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAnchorRelativeX:I

.field private mAnchorRelativeY:I

.field private mAnchorXoff:I

.field private mAnchorYoff:I

.field private mAnchoredGravity:I

.field private mAnimationStyle:I

.field private mAttachedInDecor:Z

.field private mAttachedInDecorSet:Z

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mClipToScreen:Z

.field private mClippingEnabled:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDrawingLocation:[I

.field private mElevation:F

.field private mFocusable:Z

.field private mHeight:I

.field private mHeightMode:I

.field private mIgnoreCheekPress:Z

.field private mInputMethodMode:I

.field private mIsDropdown:Z

.field private mIsShowing:Z

.field private mLastHeight:I

.field private mLastWidth:I

.field private mLayoutInScreen:Z

.field private mLayoutInsetDecor:Z

.field private mNotTouchModal:Z

.field private mOnDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;

.field private final mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mOutsideTouchable:Z

.field private mOverlapAnchor:Z

.field private mPopupHeight:I

.field private mPopupView:Landroid/view/View;

.field private mPopupViewInitialLayoutDirectionInherited:Z

.field private mPopupWidth:I

.field private mScreenLocation:[I

.field private mSoftInputMode:I

.field private mSplitTouchEnabled:I

.field private mTempRect:Landroid/graphics/Rect;

.field private mTouchInterceptor:Landroid/view/View$OnTouchListener;

.field private mTouchable:Z

.field private mWidth:I

.field private mWidthMode:I

.field private mWindowLayoutType:I

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100aa

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v0, v1, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->o0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mInputMethodMode:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSoftInputMode:I

    .line 7
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTouchable:Z

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOutsideTouchable:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mClippingEnabled:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSplitTouchEnabled:I

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAllowScrollingAnchorParent:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInsetDecor:Z

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecor:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecorSet:Z

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 15
    iput-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    new-array v1, v1, [I

    .line 16
    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mScreenLocation:[I

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTempRect:Landroid/graphics/Rect;

    const/16 v1, 0x3e8

    .line 18
    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowLayoutType:I

    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIgnoreCheekPress:Z

    .line 20
    iput v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnimationStyle:I

    .line 21
    new-instance v1, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 24
    sget-object v1, Lyg/o;->c8:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 25
    sget-object v3, Lyg/o;->f8:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lyg/o;->d8:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 27
    sget p3, Lyg/o;->h8:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mElevation:F

    .line 28
    sget p3, Lyg/o;->e8:I

    invoke-virtual {v1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOverlapAnchor:Z

    .line 29
    sget p3, Lyg/o;->g8:I

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 30
    sget p4, Lyg/n;->e:I

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    iput v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnimationStyle:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 4

    .line 38
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mInputMethodMode:I

    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSoftInputMode:I

    .line 41
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTouchable:Z

    .line 42
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOutsideTouchable:Z

    .line 43
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mClippingEnabled:Z

    const/4 v2, -0x1

    .line 44
    iput v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSplitTouchEnabled:I

    .line 45
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAllowScrollingAnchorParent:Z

    .line 46
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInsetDecor:Z

    .line 47
    iput-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecor:Z

    .line 48
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecorSet:Z

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 49
    iput-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    new-array v1, v1, [I

    .line 50
    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mScreenLocation:[I

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTempRect:Landroid/graphics/Rect;

    const/16 v1, 0x3e8

    .line 52
    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowLayoutType:I

    .line 53
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIgnoreCheekPress:Z

    .line 54
    iput v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnimationStyle:I

    .line 55
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$1;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWidth(I)V

    .line 60
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setHeight(I)V

    .line 61
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorXoff:I

    return p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorYoff:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchoredGravity:I

    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->updateAboveAnchorOverride(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAboveAnchor:Z

    return p0
.end method

.method public static synthetic access$800()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->ABOVE_ANCHOR_STATE_SET:[I

    return-object v0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private computeAnimationResource()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnimationStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsDropdown:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAboveAnchor:Z

    if-eqz v0, :cond_0

    sget v0, Lyg/n;->d:I

    goto :goto_0

    :cond_0
    sget v0, Lyg/n;->c:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private computeFlags(I)I
    .locals 3

    const v0, -0x868219

    and-int/2addr p1, v0

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIgnoreCheekPress:Z

    if-eqz v0, :cond_0

    const v0, 0x8000

    or-int/2addr p1, v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mFocusable:Z

    const/high16 v1, 0x20000

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x8

    .line 3
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mInputMethodMode:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mInputMethodMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :goto_0
    or-int/2addr p1, v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTouchable:Z

    if-nez v0, :cond_3

    or-int/lit8 p1, p1, 0x10

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOutsideTouchable:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 7
    :cond_4
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mClippingEnabled:Z

    if-nez v0, :cond_5

    or-int/lit16 p1, p1, 0x200

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isSplitTouchEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x800000

    or-int/2addr p1, v0

    .line 9
    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInScreen:Z

    if-eqz v0, :cond_7

    or-int/lit16 p1, p1, 0x100

    .line 10
    :cond_7
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInsetDecor:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 11
    :cond_8
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mNotTouchModal:Z

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x20

    .line 12
    :cond_9
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecor:Z

    if-eqz v0, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    :cond_a
    return p1
.end method

.method private createPopupLayout(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x800033

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWidth:I

    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastWidth:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mHeight:I

    iput v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 8
    :goto_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->computeFlags(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowLayoutType:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 11
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSoftInputMode:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PopupWindow:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 3
    iget-boolean v5, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOverlapAnchor:Z

    if-eqz v5, :cond_0

    sub-int v5, p4, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    const/4 v7, 0x0

    aget v8, v6, v7

    add-int v8, v8, p3

    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v8, 0x1

    .line 6
    aget v6, v6, v8

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    move/from16 v9, p5

    invoke-static {v9, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    const/4 v9, 0x5

    if-ne v6, v9, :cond_1

    .line 8
    iget v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v11, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupWidth:I

    sub-int/2addr v11, v4

    sub-int/2addr v10, v11

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    const/16 v10, 0x33

    .line 9
    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iget-object v10, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mScreenLocation:[I

    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v1, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    iget-object v11, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mScreenLocation:[I

    aget v11, v11, v8

    add-int/2addr v11, v3

    add-int/2addr v11, v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 15
    iget v13, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupHeight:I

    add-int/2addr v11, v13

    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v13, :cond_3

    iget v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v13, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupWidth:I

    add-int/2addr v11, v13

    .line 16
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v13

    sub-int/2addr v11, v13

    if-lez v11, :cond_2

    goto :goto_1

    :cond_2
    move v1, v7

    goto :goto_3

    .line 17
    :cond_3
    :goto_1
    iget-boolean v11, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAllowScrollingAnchorParent:Z

    if-eqz v11, :cond_4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    move-result v13

    .line 20
    new-instance v14, Landroid/graphics/Rect;

    iget v15, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupWidth:I

    add-int/2addr v15, v11

    add-int v15, v15, p3

    iget v9, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupHeight:I

    add-int/2addr v9, v13

    add-int/2addr v9, v3

    add-int/2addr v9, v5

    invoke-direct {v14, v11, v13, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    invoke-virtual {v1, v14, v8}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 22
    :cond_4
    iget-object v9, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    iget-object v9, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    aget v11, v9, v7

    add-int v11, v11, p3

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 24
    aget v9, v9, v8

    add-int/2addr v9, v3

    add-int/2addr v9, v5

    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_5

    .line 25
    iget v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupWidth:I

    sub-int/2addr v6, v4

    sub-int/2addr v11, v6

    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 26
    :cond_5
    iget-object v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mScreenLocation:[I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mScreenLocation:[I

    aget v9, v6, v8

    sub-int/2addr v1, v9

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    aget v6, v6, v8

    sub-int/2addr v6, v5

    iget v9, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v9

    if-ge v1, v6, :cond_6

    move v1, v8

    goto :goto_2

    :cond_6
    move v1, v7

    :goto_2
    if-eqz v1, :cond_7

    const/16 v6, 0x53

    .line 28
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v9, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    aget v9, v9, v8

    sub-int/2addr v6, v9

    add-int/2addr v6, v5

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    .line 30
    :cond_7
    iget-object v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    aget v6, v6, v8

    add-int/2addr v6, v3

    add-int/2addr v6, v5

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 31
    :goto_3
    iget-boolean v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mClipToScreen:Z

    if-eqz v6, :cond_b

    .line 32
    iget v6, v10, Landroid/graphics/Rect;->right:I

    iget v9, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v9

    .line 33
    iget v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v12, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int v13, v11, v12

    if-le v13, v6, :cond_8

    sub-int/2addr v13, v6

    sub-int/2addr v11, v13

    .line 34
    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 35
    :cond_8
    iget v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v11, v9, :cond_9

    .line 36
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_9
    if-eqz v1, :cond_a

    .line 38
    iget-object v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mScreenLocation:[I

    aget v6, v6, v8

    add-int/2addr v6, v5

    iget v5, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupHeight:I

    sub-int/2addr v6, v5

    if-gez v6, :cond_b

    .line 39
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    .line 40
    :cond_a
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v6, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 41
    :cond_b
    :goto_4
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v6, 0x10000000

    or-int/2addr v5, v6

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    iget-object v5, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    aget v6, v5, v7

    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-int/2addr v6, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    iput v6, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorRelativeX:I

    .line 43
    aget v3, v5, v8

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    sub-int/2addr v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorRelativeY:I

    return v1
.end method

.method private preparePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;

    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$PopupViewContainer;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    goto :goto_1

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mElevation:F

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIViewCompat;->getRawLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    .line 14
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupWidth:I

    .line 15
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupHeight:I

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must specify a valid content view by calling setContentView() before attempting to show the popup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private registerForScrollChanged(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->unregisterForScrollChanged()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorXoff:I

    .line 6
    iput p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorYoff:I

    .line 7
    iput p4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchoredGravity:I

    return-void
.end method

.method private setLayoutDirectionFromAnchor()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupViewInitialLayoutDirectionInherited:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method private unregisterForScrollChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOnScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private update(Landroid/view/View;ZIIZIII)V
    .locals 14

    move-object v6, p0

    move-object v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v0, p6

    move/from16 v2, p7

    move/from16 v5, p8

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 43
    :cond_0
    iget-object v7, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchor:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    .line 44
    iget v10, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorXoff:I

    if-ne v10, v3, :cond_1

    iget v10, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorYoff:I

    if-eq v10, v4, :cond_2

    :cond_1
    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v9

    :goto_0
    if-eqz v7, :cond_4

    .line 45
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    if-eqz v10, :cond_3

    iget-boolean v7, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsDropdown:Z

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_5

    .line 46
    iput v3, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorXoff:I

    .line 47
    iput v4, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorYoff:I

    .line 48
    iput v5, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchoredGravity:I

    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->registerForScrollChanged(Landroid/view/View;III)V

    .line 50
    :cond_5
    :goto_2
    iget-object v7, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    if-eqz p5, :cond_8

    const/4 v10, -0x1

    if-ne v0, v10, :cond_6

    .line 51
    iget v0, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupWidth:I

    goto :goto_3

    .line 52
    :cond_6
    iput v0, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupWidth:I

    :goto_3
    if-ne v2, v10, :cond_7

    .line 53
    iget v2, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupHeight:I

    goto :goto_4

    .line 54
    :cond_7
    iput v2, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupHeight:I

    :cond_8
    :goto_4
    move v10, v0

    move v11, v2

    .line 55
    iget v12, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    iget v13, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz p2, :cond_9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p8

    .line 57
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->updateAboveAnchorOverride(Z)V

    goto :goto_5

    .line 58
    :cond_9
    iget v0, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorXoff:I

    iget v2, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchorYoff:I

    iget v3, v6, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchoredGravity:I

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v7

    move/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->updateAboveAnchorOverride(Z)V

    .line 59
    :goto_5
    iget v0, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v12, v0, :cond_b

    if-eq v13, v1, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    :cond_b
    :goto_6
    move-object p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->update(IIIIZ)V

    :cond_c
    :goto_7
    return-void
.end method

.method private updateAboveAnchorOverride(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAboveAnchor:Z

    if-eq p1, v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAboveAnchor:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsShowing:Z

    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->unregisterForScrollChanged()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-eq v1, v2, :cond_0

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOnDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-eq v2, v3, :cond_1

    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOnDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public getAnimationStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnimationStyle:I

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mElevation:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mHeight:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mInputMethodMode:I

    return v0
.end method

.method public getMaxAvailableHeight(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public getMaxAvailableHeight(Landroid/view/View;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
.end method

.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 4

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mDrawingLocation:[I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    const/4 p3, 0x1

    .line 10
    aget v3, v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    .line 11
    aget p1, v1, p3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    add-int/2addr p1, p2

    .line 12
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 14
    iget-object p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    sub-int/2addr p1, p3

    :cond_1
    return p1
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSoftInputMode:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWidth:I

    return v0
.end method

.method public getWindowLayoutType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowLayoutType:I

    return v0
.end method

.method public invokePopup(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInsetDecor:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setLayoutDirectionFromAnchor()V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public isAboveAnchor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAboveAnchor:Z

    return v0
.end method

.method public isAttachedInDecor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecor:Z

    return v0
.end method

.method public isClippingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mClippingEnabled:Z

    return v0
.end method

.method public isFocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mFocusable:Z

    return v0
.end method

.method public isLayoutInScreenEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInScreen:Z

    return v0
.end method

.method public isOutsideTouchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOutsideTouchable:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsShowing:Z

    return v0
.end method

.method public isSplitTouchEnabled()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSplitTouchEnabled:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isTouchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTouchable:Z

    return v0
.end method

.method public setAllowScrollingAnchorParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAllowScrollingAnchorParent:Z

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnimationStyle:I

    return-void
.end method

.method public setAttachedInDecor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecor:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecorSet:Z

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of p1, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mBelowAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAboveAnchorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setClipToScreenEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mClipToScreen:Z

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public setClippingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mClippingEnabled:Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAttachedInDecorSet:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setAttachedInDecor(Z)V

    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mElevation:F

    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mFocusable:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mHeight:I

    return-void
.end method

.method public setIgnoreCheekPress()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIgnoreCheekPress:Z

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mInputMethodMode:I

    return-void
.end method

.method public setLayoutInScreenEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInScreen:Z

    return-void
.end method

.method public setLayoutInsetDecor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLayoutInsetDecor:Z

    return-void
.end method

.method public setOnDismissListener(Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOnDismissListener:Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow$OnDismissListener;

    return-void
.end method

.method public setOutsideTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mOutsideTouchable:Z

    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSoftInputMode:I

    return-void
.end method

.method public setSplitTouchEnabled(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mSplitTouchEnabled:I

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTouchInterceptor:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setTouchModal(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mNotTouchModal:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mTouchable:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWidth:I

    return-void
.end method

.method public setWindowLayoutMode(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWidthMode:I

    .line 2
    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mHeightMode:I

    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowLayoutType:I

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    const v0, 0x800033

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->registerForScrollChanged(Landroid/view/View;III)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsShowing:Z

    .line 6
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsDropdown:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->createPopupLayout(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, p2

    move v5, p3

    move v6, p4

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->findDropDownPosition(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;III)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->updateAboveAnchorOverride(Z)V

    .line 10
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mHeightMode:I

    if-gez p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastHeight:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 11
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWidthMode:I

    if-gez p1, :cond_2

    iput p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastWidth:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->computeAnimationResource()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/os/IBinder;III)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->unregisterForScrollChanged()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsShowing:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mIsDropdown:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->createPopupLayout(Landroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->computeAnimationResource()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->preparePopup(Landroid/view/WindowManager$LayoutParams;)V

    if-nez p2, :cond_1

    const p2, 0x800033

    .line 9
    :cond_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    iget p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mHeightMode:I

    if-gez p2, :cond_2

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastHeight:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 13
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWidthMode:I

    if-gez p2, :cond_3

    iput p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastWidth:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->invokePopup(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->showAtLocation(Landroid/os/IBinder;III)V

    return-void
.end method

.method public update()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->computeAnimationResource()I

    move-result v2

    .line 5
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move v1, v4

    .line 7
    :cond_1
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->computeFlags(I)I

    move-result v2

    .line 8
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq v2, v3, :cond_2

    .line 9
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setLayoutDirectionFromAnchor()V

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public update(II)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public update(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->update(IIIIZ)V

    return-void
.end method

.method public update(IIIIZ)V
    .locals 4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 16
    iput p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastWidth:I

    .line 17
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setWidth(I)V

    :cond_0
    if-eq p4, v0, :cond_1

    .line 18
    iput p4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastHeight:I

    .line 19
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setHeight(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mContentView:Landroid/view/View;

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 22
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWidthMode:I

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastWidth:I

    :goto_0
    const/4 v3, 0x1

    if-eq p3, v0, :cond_4

    .line 23
    iget p3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-eq p3, v2, :cond_4

    .line 24
    iput v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    move p5, v3

    .line 25
    :cond_4
    iget p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mHeightMode:I

    if-gez p3, :cond_5

    goto :goto_1

    :cond_5
    iget p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastHeight:I

    :goto_1
    if-eq p4, v0, :cond_6

    .line 26
    iget p4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-eq p4, p3, :cond_6

    .line 27
    iput p3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mLastHeight:I

    iput p3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    move p5, v3

    .line 28
    :cond_6
    iget p3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eq p3, p1, :cond_7

    .line 29
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    move p5, v3

    .line 30
    :cond_7
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eq p1, p2, :cond_8

    .line 31
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    move p5, v3

    .line 32
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->computeAnimationResource()I

    move-result p1

    .line 33
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    if-eq p1, p2, :cond_9

    .line 34
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    move p5, v3

    .line 35
    :cond_9
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->computeFlags(I)I

    move-result p1

    .line 36
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eq p1, p2, :cond_a

    .line 37
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_2

    :cond_a
    move v3, p5

    :goto_2
    if-eqz v3, :cond_b

    .line 38
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->setLayoutDirectionFromAnchor()V

    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mWindowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mPopupView:Landroid/view/View;

    invoke-interface {p1, p2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 9

    .line 40
    iget v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchoredGravity:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->update(Landroid/view/View;ZIIZIII)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 9

    .line 41
    iget v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->mAnchoredGravity:I

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/coui/appcompat/widget/popupwindow/COUIBasePopupWindow;->update(Landroid/view/View;ZIIZIII)V

    return-void
.end method
