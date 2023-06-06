.class public Lcom/coui/appcompat/widget/COUIToolTips;
.super Landroid/widget/PopupWindow;
.source "COUIToolTips.java"


# static fields
.field public static final ALIGN_BOTTOM:I = 0x80

.field public static final ALIGN_END:I = 0x40

.field public static final ALIGN_LEFT:I = 0x10

.field public static final ALIGN_RIGHT:I = 0x8

.field public static final ALIGN_START:I = 0x20

.field public static final ANIMATION_DURATION:I = 0x12c

.field public static final DEFAULT_ALIGN_DIRECTION:I = 0x4

.field public static final MODE_INFO:I = 0x1

.field public static final MODE_TOOLTIPS:I


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowOverflow:I

.field private mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowView:Landroid/widget/ImageView;

.field private mContentContainer:Landroid/view/ViewGroup;

.field private mContentRectOnScreen:Landroid/graphics/Rect;

.field private mContentTv:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private final mCoordsOnWindow:Landroid/graphics/Point;

.field private mIsDismissing:Z

.field private mLeftOrTop:Z

.field private mMainPanel:Landroid/view/ViewGroup;

.field private mMode:I

.field private mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mParent:Landroid/view/View;

.field private mParentRectOnScreen:Landroid/graphics/Rect;

.field private mPivotX:F

.field private mPivotY:F

.field private mScrollView:Landroid/widget/ScrollView;

.field private mShowDirection:I

.field private final mTmpCoords:[I

.field private mViewPortOnScreen:Landroid/graphics/Rect;

.field private mViewportOffset:Landroid/graphics/Rect;

.field private mWindowLocationOnScreen:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mLeftOrTop:Z

    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 18
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 21
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIToolTips$1;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 22
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIToolTips$2;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUIToolTips;->init(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;-><init>(Landroid/view/Window;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mLeftOrTop:Z

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    .line 9
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIToolTips$1;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIToolTips$2;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/widget/COUIToolTips;->init(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIToolTips;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mAnchor:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIToolTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->dismissPopupWindow()V

    return-void
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/widget/COUIToolTips;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/widget/COUIToolTips;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/coui/appcompat/widget/COUIToolTips;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mIsDismissing:Z

    return p1
.end method

.method private addIndicator(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/16 v3, 0x80

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mLeftOrTop:Z

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowOverflow:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v1, v1, v2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowOverflow:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v1, v1, v2

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 17
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    aget v3, v4, v3

    sub-int/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v1, v1, v2

    sub-int/2addr p1, v1

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt v1, p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mLeftOrTop:Z

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowOverflow:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x50

    .line 28
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowOverflow:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private animateEnter()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotX:F

    iget v8, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotY:F

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 6
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIToolTips$5;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateExit()V
    .locals 12

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    iget v9, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotX:F

    iget v11, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotY:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v8, 0x1

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const-wide/16 v3, 0x12c

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 5
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    new-instance v0, Lcom/coui/appcompat/widget/COUIToolTips$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIToolTips$6;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private calculatePivot()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 3
    iput v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotX:F

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v4, v4, v5

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    neg-int v0, v0

    :goto_0
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotX:F

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotX:F

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v1, v5, v1

    sub-int/2addr v4, v1

    if-lt v0, v4, :cond_3

    .line 9
    iput v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotY:F

    goto :goto_2

    .line 10
    :cond_3
    iput v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotY:F

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    if-ne v0, v4, :cond_5

    move v2, v3

    .line 11
    :cond_5
    iput v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotX:F

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mPivotY:F

    :goto_2
    return-void
.end method

.method private static createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private dismissPopupWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->unregisterOrientationHandler()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private getViewportHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getViewportWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private offsetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private prepareContent(Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->addIndicator(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private refreshCoordinated(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 4
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportHeight()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 6
    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr p1, v3

    goto/16 :goto_2

    :cond_0
    if-lt v2, v3, :cond_1

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2

    :cond_1
    if-le v1, v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/16 :goto_2

    .line 10
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 15
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportHeight()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_4
    if-lt v1, v3, :cond_5

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_5
    if-le v1, v2, :cond_6

    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_2

    .line 20
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportWidth()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 23
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportHeight()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 24
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    .line 26
    aget v1, v1, v4

    .line 27
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mTmpCoords:[I

    aget v6, v5, v2

    .line 29
    aget v5, v5, v4

    .line 30
    iget-object v7, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    sub-int/2addr v3, v6

    aput v3, v7, v2

    sub-int/2addr v1, v5

    .line 31
    aput v1, v7, v4

    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    aget v3, v7, v2

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mWindowLocationOnScreen:[I

    aget v3, v3, v4

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    .line 34
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 35
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private registerOrientationHandler()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->unregisterOrientationHandler()V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private sizePopupWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->a4:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 9
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 10
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportHeight()I

    move-result v3

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->getViewportHeight()I

    move-result v3

    add-int/2addr v0, v3

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v3, :cond_2

    const/4 v0, 0x4

    .line 14
    iput v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v5, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_2
    return-void
.end method

.method private unregisterOrientationHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mOnLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mIsDismissing:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->animateExit()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->dismissPopupWindow()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mIsDismissing:Z

    :goto_0
    return-void
.end method

.method public init(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iput v1, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mMode:I

    if-nez v1, :cond_0

    .line 2
    sget v2, Lyg/c;->e0:I

    .line 3
    sget v3, Lyg/n;->h:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lyg/c;->d0:I

    .line 5
    sget v3, Lyg/n;->i:I

    .line 6
    :goto_0
    iget-object v4, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    sget-object v5, Lyg/o;->F6:[I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lyg/o;->L6:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 9
    sget v4, Lyg/o;->K6:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v4, Lyg/o;->G6:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v4, Lyg/o;->H6:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v4, Lyg/o;->J6:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v4, Lyg/o;->I6:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowOverflow:I

    .line 14
    sget v4, Lyg/o;->S6:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 15
    sget v7, Lyg/o;->M6:I

    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 16
    sget v8, Lyg/o;->P6:I

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 17
    sget v9, Lyg/o;->Q6:I

    invoke-virtual {v2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 18
    sget v10, Lyg/o;->O6:I

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 19
    sget v11, Lyg/o;->N6:I

    invoke-virtual {v2, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    .line 20
    sget v12, Lyg/o;->R6:I

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 21
    sget v13, Lyg/o;->V6:I

    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 22
    sget v14, Lyg/o;->W6:I

    invoke-virtual {v2, v14, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    .line 23
    sget v15, Lyg/o;->U6:I

    invoke-virtual {v2, v15, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    .line 24
    sget v6, Lyg/o;->T6:I

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 25
    iget-object v5, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move/from16 v16, v6

    sget v6, Lyg/f;->A:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const/4 v6, 0x0

    move/from16 v17, v13

    const v13, 0x3dcccccd    # 0.1f

    move/from16 v18, v14

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v19, v15

    const v15, 0x3e99999a    # 0.3f

    invoke-direct {v2, v15, v6, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 28
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lyg/j;->L:I

    const/4 v13, 0x0

    invoke-virtual {v2, v6, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 31
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/coui/appcompat/widget/COUIToolTips;->createContentContainer(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lz6/g;->c(Landroid/view/View;Z)V

    .line 33
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    sget v3, Lyg/h;->y:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    .line 34
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    sget v3, Lyg/h;->Z0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    .line 35
    invoke-virtual {v2}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v2, v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 39
    invoke-virtual {v2, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 40
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x4

    .line 42
    iget-object v4, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v1, :cond_1

    sget v6, Lyg/f;->Z3:I

    goto :goto_1

    :cond_1
    sget v6, Lyg/f;->J3:I

    :goto_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 43
    invoke-static {v4, v2, v3}, Lz6/c;->d(FFI)F

    move-result v2

    float-to-int v2, v2

    .line 44
    iget-object v3, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    iget-object v2, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    sget v3, Lyg/h;->n0:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    new-instance v1, Lcom/coui/appcompat/widget/COUIToolTips$3;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/widget/COUIToolTips$3;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :goto_2
    new-instance v1, Lcom/coui/appcompat/widget/COUIToolTips$4;

    invoke-direct {v1, v0, v2, v5}, Lcom/coui/appcompat/widget/COUIToolTips$4;-><init>(Lcom/coui/appcompat/widget/COUIToolTips;Landroid/widget/ImageView;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    move/from16 v5, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    goto :goto_3

    :cond_3
    move/from16 v5, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    .line 53
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewportOffset:Landroid/graphics/Rect;

    :goto_3
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 56
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v1, v0, Lcom/coui/appcompat/widget/COUIToolTips;->mOnPopupWindowDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refresh()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMode:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lyg/c;->e0:I

    .line 3
    sget v1, Lyg/n;->h:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lyg/c;->d0:I

    .line 5
    sget v1, Lyg/n;->i:I

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Lyg/o;->F6:[I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    sget v1, Lyg/o;->L6:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 9
    sget v2, Lyg/o;->K6:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    sget v2, Lyg/o;->G6:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    sget v2, Lyg/o;->H6:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    sget v2, Lyg/o;->J6:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v2, Lyg/o;->I6:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowOverflow:I

    .line 14
    sget v2, Lyg/o;->R6:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mMainPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 18
    iget v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mLeftOrTop:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowRightDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowLeftDrawable:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 20
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mLeftOrTop:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowUpDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mArrowDownDrawable:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDismissOnTouchOutside(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->show(Landroid/view/View;Z)V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/widget/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    return-void
.end method

.method public showWithDirection(Landroid/view/View;IZ)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    .line 5
    iget p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    const/16 v0, 0x20

    if-eq p2, v0, :cond_1

    const/16 v1, 0x40

    if-ne p2, v1, :cond_5

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    const/16 v1, 0x10

    const/16 v2, 0x8

    if-eqz p2, :cond_3

    .line 7
    iget p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    if-ne p2, v0, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    goto :goto_1

    .line 8
    :cond_3
    iget p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mShowDirection:I

    .line 9
    :cond_5
    :goto_1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mAnchor:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->registerOrientationHandler()V

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 15
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 16
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p2, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 18
    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    aget v1, p1, v0

    aget p1, p1, v2

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mViewPortOnScreen:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->sizePopupWindow()V

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIToolTips;->refreshCoordinated(Landroid/graphics/Rect;)V

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentRectOnScreen:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/widget/COUIToolTips;->prepareContent(Landroid/graphics/Rect;Z)V

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mContentContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->calculatePivot()V

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/widget/COUIToolTips;->animateEnter()V

    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mParent:Landroid/view/View;

    iget-object p2, p0, Lcom/coui/appcompat/widget/COUIToolTips;->mCoordsOnWindow:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
