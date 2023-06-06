.class public Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomepageHeadScaleWithSearchBhv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->s(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCROLL_STATE_IDLE -- child: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mLocation: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",mListFirstChildInitY = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    .line 6
    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mTitleMarginChangeEndY = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomepageHeadScaleWithSearchBhv"

    .line 7
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v2}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->g(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    const-string v2, "mLocation[1] = "

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-le p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1, v6}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;I)I

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object v1

    aget v1, v1, p2

    iget-object v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v3}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object v1

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mListFirstChildInitY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p2}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->e(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object p1

    aget p1, p1, p2

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v1

    if-le p1, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1, v6}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->i(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;I)I

    .line 16
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    new-array p1, v3, [I

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->b(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->j(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Lcom/facebook/rebound/Spring;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object v1

    aget v1, v1, p2

    iget-object v3, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v3}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->d(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)[I

    move-result-object v1

    aget p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; mTitleMarginChangeEndY = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p2}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->f(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-static {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->c(Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv$a;->a:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-virtual {p1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->z()V

    :cond_0
    return-void
.end method
