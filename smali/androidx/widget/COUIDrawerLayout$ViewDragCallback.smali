.class Landroidx/widget/COUIDrawerLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "COUIDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/widget/COUIDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Landroidx/customview/widget/ViewDragHelper;

.field private mLastSettlePosition:I

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Landroidx/widget/COUIDrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/widget/COUIDrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 2
    new-instance p1, Landroidx/widget/COUIDrawerLayout$ViewDragCallback$1;

    invoke-direct {p1, p0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback$1;-><init>(Landroidx/widget/COUIDrawerLayout$ViewDragCallback;)V

    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mAbsGravity:I

    return-void
.end method

.method private closeOtherDrawer()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v1, 0x0

    const/16 v2, 0x50

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, v4}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, v4}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 5
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, v2}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, v3}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/widget/COUIDrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/widget/COUIDrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {p3, p1, v1}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->access$400(Landroidx/widget/COUIDrawerLayout;)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/widget/COUIDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Landroidx/widget/COUIDrawerLayout$LayoutParams;->isPeeking:Z

    .line 3
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mLastSettlePosition:I

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    iget v2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mAbsGravity:I

    invoke-virtual {v1, v2, p1, v0}, Landroidx/widget/COUIDrawerLayout;->updateDrawerState(IILandroid/view/View;)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p5

    .line 3
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    add-int/2addr p2, p4

    int-to-float p2, p2

    :goto_0
    int-to-float p3, p4

    div-float/2addr p2, p3

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v3}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    sub-int/2addr p3, p2

    int-to-float p2, p3

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p5

    div-float/2addr p2, p3

    .line 7
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    .line 8
    :goto_1
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 9
    :goto_2
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/widget/COUIDrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    cmpl-float p2, p2, v2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 9

    .line 1
    iget-object p3, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p3, p1}, Landroidx/widget/COUIDrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 6
    iget-object v4, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v5, 0x3

    invoke-virtual {v4, p1, v5}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    cmpl-float p1, p2, v7

    if-gtz p1, :cond_2

    if-nez p1, :cond_0

    cmpl-float p1, p3, v5

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    neg-int p1, v0

    :cond_1
    :goto_0
    move v2, p1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    goto :goto_2

    .line 7
    :cond_3
    iget-object v4, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 v8, 0x5

    invoke-virtual {v4, p1, v8}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    cmpg-float v1, p2, v7

    if-ltz v1, :cond_4

    cmpl-float p2, p2, v7

    if-nez p2, :cond_1

    cmpl-float p2, p3, v5

    if-lez p2, :cond_1

    :cond_4
    sub-int/2addr p1, v0

    goto :goto_0

    .line 9
    :cond_5
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    sub-int v3, p2, p3

    .line 10
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Landroidx/widget/COUIDrawerLayout;->access$002(Landroidx/widget/COUIDrawerLayout;I)I

    .line 11
    iget p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mLastSettlePosition:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p2, p1

    .line 12
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->access$100(Landroidx/widget/COUIDrawerLayout;)I

    move-result p1

    if-le p2, p1, :cond_6

    .line 13
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    sub-int v3, p1, v1

    .line 14
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p1, v6}, Landroidx/widget/COUIDrawerLayout;->access$002(Landroidx/widget/COUIDrawerLayout;I)I

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->access$100(Landroidx/widget/COUIDrawerLayout;)I

    move-result p1

    neg-int p1, p1

    if-ge p2, p1, :cond_7

    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->access$200(Landroidx/widget/COUIDrawerLayout;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-static {p1}, Landroidx/widget/COUIDrawerLayout;->access$300(Landroidx/widget/COUIDrawerLayout;)I

    move-result v3

    .line 17
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroidx/widget/COUIDrawerLayout;->access$002(Landroidx/widget/COUIDrawerLayout;I)I

    .line 18
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 19
    iget-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public peekDrawer()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ne v1, v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    const/16 v8, 0x50

    if-ne v1, v8, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-eqz v5, :cond_4

    .line 3
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v6, v2}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    neg-int v6, v6

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    add-int/2addr v6, v0

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    .line 6
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v2, v6}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    sub-int/2addr v6, v0

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    goto :goto_4

    .line 9
    :cond_5
    iget-object v2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v2, v8}, Landroidx/widget/COUIDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v6, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    sub-int v0, v6, v0

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    :cond_6
    move v6, v4

    move v4, v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_b

    if-eqz v5, :cond_8

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v6, :cond_a

    :cond_8
    if-eqz v7, :cond_9

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v6, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v4, :cond_b

    :cond_a
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/widget/COUIDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_b

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;

    .line 16
    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, v2, v6, v4}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 17
    iput-boolean v3, v0, Landroidx/widget/COUIDrawerLayout$LayoutParams;->isPeeking:Z

    .line 18
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 19
    invoke-direct {p0}, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 20
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {v0}, Landroidx/widget/COUIDrawerLayout;->cancelChildViewTouch()V

    :cond_b
    return-void
.end method

.method public removeCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    iget-object v1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDragger(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/widget/COUIDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    iget v0, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->mAbsGravity:I

    invoke-virtual {p2, p1, v0}, Landroidx/widget/COUIDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/widget/COUIDrawerLayout$ViewDragCallback;->this$0:Landroidx/widget/COUIDrawerLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/widget/COUIDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
