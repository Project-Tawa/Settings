.class public Ln7/f;
.super Ljava/lang/Object;
.source "ListViewScrollHandlingDelegate.java"

# interfaces
.implements Ln7/k$e;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Ln7/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ListView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln7/k;Landroid/widget/ListView;)V
    .locals 0
    .param p1    # Ln7/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln7/f;->a:Ln7/k;

    .line 3
    iput-object p2, p0, Ln7/f;->b:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Ln7/f;->b:Landroid/widget/ListView;

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_0

    .line 1
    iget-object p1, p0, Ln7/f;->a:Ln7/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln7/k;->e(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln7/f;->a:Ln7/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ln7/k;->e(Z)V

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public startListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/f;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Ln7/f;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ln7/f;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Ln7/f;->a:Ln7/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln7/k;->e(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "ListViewDelegate"

    const-string v1, "Cannot require scroll. List view is null"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
