.class public Ln7/j;
.super Ljava/lang/Object;
.source "RecyclerViewScrollHandlingDelegate.java"

# interfaces
.implements Ln7/k$e;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ln7/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/k;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Ln7/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/j;->b:Ln7/k;

    .line 3
    iput-object p2, p0, Ln7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic b(Ln7/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln7/j;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ln7/j;)Ln7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/j;->b:Ln7/k;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Ln7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 3
    iget-object v2, p0, Ln7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    iget-object v3, p0, Ln7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public startListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ln7/j$a;

    invoke-direct {v1, p0}, Ln7/j$a;-><init>(Ln7/j;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 3
    invoke-virtual {p0}, Ln7/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln7/j;->b:Ln7/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln7/k;->e(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "RVRequireScrollMixin"

    const-string v1, "Cannot require scroll. Recycler view is null."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
