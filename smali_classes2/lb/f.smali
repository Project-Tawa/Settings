.class public Llb/f;
.super Llb/h;
.source "RecycleViewSmoothScrollToTopTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/h<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/h;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Llb/f;)V
    .locals 0

    invoke-direct {p0}, Llb/f;->s()V

    return-void
.end method

.method public static synthetic k(Llb/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llb/f;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Llb/f;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llb/f;->n(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/h;->h()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 4
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Llb/d;

    invoke-direct {v1, p0}, Llb/d;-><init>(Llb/f;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: scrollState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecycleViewSmoothScrollToTopTask"

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "start: scroll state is dragging, will return;"

    .line 3
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Llb/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start: first item is show, will return;"

    .line 5
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Llb/h;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "still running now"

    .line 7
    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iput-boolean v1, p0, Llb/h;->e:Z

    .line 9
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_3

    goto/16 :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "firstVisiView is null"

    .line 12
    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Llb/h;->h()V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Llb/f;->m()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    return-void

    .line 15
    :cond_5
    iget-boolean v5, p0, Llb/h;->a:Z

    if-eqz v5, :cond_6

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firstVisiblePosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " firstVisiViewTop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " listPaddingTop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llb/h;->b:Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " listViewHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llb/h;->b:Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v2, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-nez v4, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Llb/h;->b:Landroid/view/View;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    if-ne v0, v4, :cond_7

    goto :goto_0

    :cond_7
    move v1, v3

    :goto_0
    move v3, v1

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "already at top"

    .line 22
    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Llb/h;->h()V

    return-void

    .line 24
    :cond_9
    invoke-super {p0}, Llb/h;->f()V

    .line 25
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    :goto_1
    const-string v0, "mListView is null"

    .line 26
    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Llb/h;->h()V

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Llb/c;

    invoke-direct {v0, p1}, Llb/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llb/h;->f:Llb/h$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llb/e;

    invoke-direct {v0, p0, p1}, Llb/e;-><init>(Llb/f;Landroid/view/View;)V

    iput-object v0, p0, Llb/h;->f:Llb/h$a;

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    const-string v3, "RecycleViewSmoothScrollToTopTask"

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isFirstItemShow: itemView: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 6
    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 7
    instance-of v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isFirstItemShow: wrp, innerView: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v0, v4, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v2

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFirstItemShow: firstItemShow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llb/f;->d()V

    .line 2
    invoke-virtual {p0}, Llb/h;->b()V

    return-void
.end method
