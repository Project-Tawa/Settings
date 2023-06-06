.class public Llb/b;
.super Llb/h;
.source "ListViewSmoothScrollToTopTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/h<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llb/h;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v1, v2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Llb/h;->e:Z

    const-string v2, "ListViewSmoothScrollToTopTask"

    if-eqz v1, :cond_1

    const-string v0, "still running now"

    .line 3
    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Llb/h;->e:Z

    if-eqz v0, :cond_8

    .line 5
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "firstVisiView is null"

    .line 8
    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Llb/h;->h()V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Llb/h;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    .line 11
    iget-boolean v5, p0, Llb/h;->a:Z

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firstVisiblePosition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " firstVisiViewTop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " listPaddingTop="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llb/h;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/ListView;

    .line 14
    invoke-virtual {v6}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dividerHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llb/h;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/ListView;

    .line 15
    invoke-virtual {v6}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " listViewHeight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Llb/h;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/ListView;

    .line 16
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v2, v5}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Llb/h;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_0
    move v3, v1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "already at top"

    .line 19
    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Llb/h;->h()V

    return-void

    .line 21
    :cond_7
    invoke-virtual {p0}, Llb/b;->j()I

    .line 22
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_1
    const-string v0, "mListView is null"

    .line 23
    invoke-static {v2, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Llb/h;->h()V

    return-void
.end method

.method public j()I
    .locals 7

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Llb/h;->b:Landroid/view/View;

    check-cast v2, Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    move v3, v1

    move v4, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v4}, Llb/b;->k(I)I

    move-result v5

    iget-object v6, p0, Llb/h;->b:Landroid/view/View;

    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 4
    iget v5, p0, Llb/h;->c:I

    if-nez v5, :cond_2

    .line 5
    iget-object v5, p0, Llb/h;->b:Landroid/view/View;

    check-cast v5, Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_3

    if-lt v4, v2, :cond_0

    goto :goto_0

    :cond_2
    if-ge v4, v5, :cond_3

    if-lt v4, v2, :cond_0

    :cond_3
    :goto_0
    if-le v2, v4, :cond_4

    .line 6
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return v3

    .line 7
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 8
    iget-object v1, p0, Llb/h;->b:Landroid/view/View;

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 9
    iget-boolean v0, p0, Llb/h;->a:Z

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ListViewSmoothScrollToTopTask"

    invoke-static {v2, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public final k(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Llb/h;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Llb/h;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Llb/h;->b:Landroid/view/View;

    check-cast v3, Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Llb/h;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ListView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingStart()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Llb/h;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, -0x80000000

    .line 5
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Llb/h;->a:Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "itemHeight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ListViewSmoothScrollToTopTask"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method
