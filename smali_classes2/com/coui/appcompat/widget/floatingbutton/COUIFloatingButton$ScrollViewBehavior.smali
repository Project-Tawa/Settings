.class public Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;
.super Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollViewBehavior"
.end annotation


# instance fields
.field private mOnScrollListenerIsAdd:Z

.field public objectAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->objectAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->objectAnimator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    return-void
.end method

.method public static synthetic access$2200(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->behaviorAnimate(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V

    return-void
.end method

.method private behaviorAnimate(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V
    .locals 3

    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->objectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonSlideOut()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->objectAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->rotateBackward(Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x96

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 v1, 0xfa

    .line 7
    invoke-virtual {p1, v0, v1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->closeFloatingButtonMenu(ZIZ)V

    .line 8
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->objectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonSlideOut()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->objectAnimator:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 v0, -0xa

    if-ge p2, v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonEnlarge()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 2
    instance-of p1, p2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-direct {p0, p2, p5}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->behaviorAnimate(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 2
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 3
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior$1;-><init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;Landroid/view/View;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iput-boolean p5, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$ScrollViewBehavior;->mOnScrollListenerIsAdd:Z

    :cond_0
    return p3

    .line 7
    :cond_1
    instance-of p1, p4, Landroid/widget/AbsListView;

    if-eqz p1, :cond_3

    .line 8
    move-object p1, p4

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p6

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 13
    check-cast p4, Landroid/widget/AbsListView;

    add-int/lit8 v2, p6, -0x1

    invoke-virtual {p4, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-lez p6, :cond_3

    if-lez p2, :cond_3

    .line 14
    invoke-virtual {p4}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p6

    if-nez p6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p6, v0

    if-lt p1, p6, :cond_2

    return p3

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p4}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p1

    sub-int/2addr p2, p5

    if-ne p1, p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    if-gt p1, v1, :cond_3

    return p3

    :cond_3
    return p5
.end method
