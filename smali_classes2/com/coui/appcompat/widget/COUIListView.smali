.class public Lcom/coui/appcompat/widget/COUIListView;
.super Landroid/widget/ListView;
.source "COUIListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;
    }
.end annotation


# static fields
.field private static final INVALID_SCROLL_CHOICE_POSITION:I = -0x2

.field private static final SCROLL_CHOICE_SCROLL_DELAY:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "COUIListView"


# instance fields
.field private mCheckItemId:I

.field private mDelayedScroll:Ljava/lang/Runnable;

.field private mFlag:Z

.field private mLastPosition:I

.field private mLastSite:I

.field private mLasterPosition:I

.field private mLeftOffset:I

.field private mMultiChoice:Z

.field private mRightOffset:I

.field private mScrollMultiChoiceListener:Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;

.field private mUpScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/widget/COUIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/widget/COUIListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mMultiChoice:Z

    const/4 p2, -0x2

    .line 5
    iput p2, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    .line 6
    iput p2, p0, Lcom/coui/appcompat/widget/COUIListView;->mLasterPosition:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIListView;->mFlag:Z

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mUpScroll:Z

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastSite:I

    .line 10
    iput p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mCheckItemId:I

    .line 11
    new-instance p1, Lcom/coui/appcompat/widget/COUIListView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/widget/COUIListView$1;-><init>(Lcom/coui/appcompat/widget/COUIListView;)V

    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->V0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLeftOffset:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lyg/f;->W0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mRightOffset:I

    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/widget/COUIListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/widget/COUIListView;->mUpScroll:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/widget/COUIListView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/COUIListView;->alignBottomChild(II)V

    return-void
.end method

.method private alignBottomChild(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method private isInScrollRange(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget v4, p0, Lcom/coui/appcompat/widget/COUIListView;->mCheckItemId:I

    if-lez v4, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p0, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/coui/appcompat/widget/COUIListView;->mCheckItemId:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/CheckBox;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    aget v5, v2, v3

    iget v6, p0, Lcom/coui/appcompat/widget/COUIListView;->mLeftOffset:I

    sub-int/2addr v5, v6

    .line 9
    aget v2, v2, v3

    iget v6, p0, Lcom/coui/appcompat/widget/COUIListView;->mRightOffset:I

    add-int/2addr v2, v6

    .line 10
    invoke-virtual {v4}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    if-le v1, v5, :cond_0

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_0

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIListView;->mMultiChoice:Z

    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIListView;->mMultiChoice:Z

    :cond_1
    return v3

    .line 15
    :cond_2
    :try_start_1
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIListView;->mMultiChoice:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 16
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iput-boolean v3, p0, Lcom/coui/appcompat/widget/COUIListView;->mMultiChoice:Z

    :cond_3
    return v3
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIListView;->isInScrollRange(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIListView;->mMultiChoice:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/coui/appcompat/widget/COUIListView;->isInScrollRange(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 4
    invoke-virtual {p0, v0, v5}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_0
    iput v3, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    .line 7
    iput v3, p0, Lcom/coui/appcompat/widget/COUIListView;->mLasterPosition:I

    goto/16 :goto_1

    .line 8
    :cond_1
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/COUIListView;->mFlag:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_3

    .line 10
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/widget/COUIListView;->alignBottomChild(II)V

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mFlag:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    if-eq p1, v0, :cond_7

    if-eq v0, v1, :cond_7

    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;->onItemTouch(ILandroid/view/View;)V

    .line 14
    iget p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    if-eq p1, v3, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    const-wide/16 v5, 0x32

    if-ne v0, p1, :cond_4

    if-lez v0, :cond_4

    .line 16
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/COUIListView;->mUpScroll:Z

    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 19
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIListView;->mUpScroll:Z

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mDelayedScroll:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_5
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLasterPosition:I

    if-ne p1, v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;

    iget v1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;->onItemTouch(ILandroid/view/View;)V

    .line 23
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    iput p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLasterPosition:I

    .line 24
    iput v0, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    :cond_7
    return v4

    .line 25
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v4, :cond_9

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/COUIListView;->mUpScroll:Z

    .line 27
    iput v3, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastPosition:I

    .line 28
    iput v3, p0, Lcom/coui/appcompat/widget/COUIListView;->mLasterPosition:I

    .line 29
    iput-boolean v2, p0, Lcom/coui/appcompat/widget/COUIListView;->mFlag:Z

    .line 30
    iput-boolean v4, p0, Lcom/coui/appcompat/widget/COUIListView;->mMultiChoice:Z

    .line 31
    iput v1, p0, Lcom/coui/appcompat/widget/COUIListView;->mLastSite:I

    .line 32
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mCheckItemId:I

    return-void
.end method

.method public setScrollMultiChoiceListener(Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIListView;->mScrollMultiChoiceListener:Lcom/coui/appcompat/widget/COUIListView$ScrollMultiChoiceListener;

    return-void
.end method
