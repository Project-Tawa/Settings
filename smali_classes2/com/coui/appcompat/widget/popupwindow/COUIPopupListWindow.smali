.class public Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;
.super Landroid/widget/PopupWindow;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private mAdapter:Landroid/widget/BaseAdapter;

.field private mAlphaAnimationDuration:I

.field private mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mAnchor:Landroid/view/View;

.field private mAnchorRect:Landroid/graphics/Rect;

.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mBackgroundPaddingRect:Landroid/graphics/Rect;

.field private mContentView:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCoordinate:Landroid/graphics/Point;

.field private mCustomAdapter:Landroid/widget/BaseAdapter;

.field private mDecorViewRect:Landroid/graphics/Rect;

.field private mDefaultAdapter:Landroid/widget/BaseAdapter;

.field private mHasHorizontalSpace:Z

.field private mHasVerticalSpace:Z

.field private mIsDismissing:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Landroid/widget/ListView;

.field private mListViewUsedToMeasure:Landroid/widget/ListView;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mParentRectOnScreen:Landroid/graphics/Rect;

.field private mPivotX:F

.field private mPivotY:F

.field private mPopupListWindowMinWidth:I

.field private mPopupWindowOffset:[I

.field private mScaleAnimationDuration:I

.field private mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mShowAboveFirst:Z

.field private mTempLocation:[I

.field private mWindowLocationOnScreen:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPopupWindowOffset:[I

    .line 6
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow$1;-><init>(Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContext:Landroid/content/Context;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mItemList:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/i;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mScaleAnimationDuration:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAlphaAnimationDuration:I

    .line 11
    sget v0, Lyg/a;->a:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyg/f;->a2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPopupListWindowMinWidth:I

    .line 13
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_0

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mIsDismissing:Z

    return p1
.end method

.method private animateEnter()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    iget v6, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPivotX:F

    iget v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPivotY:F

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

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
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mScaleAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v9, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mScaleAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAlphaAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private animateExit()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    iget v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAlphaAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAlphaAnimationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private calculateCoordinate()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mHasHorizontalSpace:Z

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mHasVerticalSpace:Z

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 4
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mHasHorizontalSpace:Z

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mWindowLocationOnScreen:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    .line 8
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-lt v4, v2, :cond_1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-lt v5, v2, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v3

    .line 10
    :goto_1
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v2

    .line 11
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    if-gtz v5, :cond_3

    if-gtz v4, :cond_3

    .line 12
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mHasVerticalSpace:Z

    return-void

    .line 13
    :cond_3
    iget-boolean v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mShowAboveFirst:Z

    if-eqz v3, :cond_4

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_7

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v9, v2

    :cond_6
    :goto_4
    move v2, v9

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    :goto_5
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_9
    if-le v4, v5, :cond_a

    .line 14
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_6

    .line 16
    :cond_a
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 17
    :goto_6
    iget-object v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mWindowLocationOnScreen:[I

    aget v0, v4, v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private calculatePivot()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    .line 2
    iput v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPivotX:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mWindowLocationOnScreen:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPivotX:F

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mWindowLocationOnScreen:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPivotY:F

    goto :goto_1

    .line 6
    :cond_1
    iput v3, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPivotY:F

    :goto_1
    return-void
.end method

.method private calculateWindowLocation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v0, v0, v3

    .line 4
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v4, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    aget v5, v4, v1

    .line 6
    aget v4, v4, v3

    .line 7
    iget-object v6, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mWindowLocationOnScreen:[I

    sub-int/2addr v2, v5

    aput v2, v6, v1

    sub-int/2addr v0, v4

    .line 8
    aput v0, v6, v3

    return-void
.end method

.method private createContentView(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lyg/j;->t:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lyg/h;->Q:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mListView:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lyg/c;->H:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lyg/g;->F:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private getPopupWindowMaxWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mIsDismissing:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->animateExit()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismissPopupWindow()V

    :goto_0
    return-void
.end method

.method public dismissPopupWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mIsDismissing:Z

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/PopupListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mItemList:Ljava/util/List;

    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public measurePopupWindow()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    .line 2
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->getPopupWindowMaxWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v5, v2

    move v6, v3

    move v3, v5

    :goto_0
    if-ge v2, v4, :cond_2

    const/4 v7, 0x0

    .line 5
    iget-object v8, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mListViewUsedToMeasure:Landroid/widget/ListView;

    invoke-interface {v0, v2, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/AbsListView$LayoutParams;

    .line 7
    iget v8, v8, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 9
    :cond_0
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-le v8, v3, :cond_1

    move v3, v8

    :cond_1
    add-int/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPopupListWindowMinWidth:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mBackgroundPaddingRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->dismissPopupWindow()V

    :cond_0
    return-void
.end method

.method public refresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lyg/c;->H:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lyg/g;->F:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    return-void
.end method

.method public setDismissTouchOutside(Z)V
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

.method public setItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/widget/popupwindow/PopupListItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mItemList:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/widget/popupwindow/DefaultAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    :cond_0
    return-void
.end method

.method public setOffset(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPopupWindowOffset:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 4
    aput p4, v0, p1

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCustomAdapter:Landroid/widget/BaseAdapter;

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDefaultAdapter:Landroid/widget/BaseAdapter;

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mPopupWindowOffset:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    aget v4, v1, v3

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    aget v4, v1, v4

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 20
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchorRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mTempLocation:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mDecorViewRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mParentRectOnScreen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->calculateWindowLocation()V

    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->measurePopupWindow()V

    .line 30
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->calculateCoordinate()V

    .line 31
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mHasVerticalSpace:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mHasHorizontalSpace:Z

    if-nez p1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mContentView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 33
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->calculatePivot()V

    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->animateEnter()V

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mAnchor:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mCoordinate:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_5
    :goto_1
    return-void
.end method

.method public showAboveFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/popupwindow/COUIPopupListWindow;->mShowAboveFirst:Z

    return-void
.end method
