.class public Lcom/google/android/setupdesign/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/DividerItemDecoration$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    sget-object v0, Lk7/i;->m:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget v0, Lk7/i;->o:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    sget v1, Lk7/i;->n:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 8
    sget v3, Lk7/i;->p:I

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/DividerItemDecoration;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/setupdesign/DividerItemDecoration;->setDividerHeight(I)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/DividerItemDecoration;->d(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/DividerItemDecoration$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/setupdesign/DividerItemDecoration$a;

    .line 2
    invoke-interface {p1}, Lcom/google/android/setupdesign/DividerItemDecoration$a;->isDividerAllowedAbove()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/DividerItemDecoration$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/setupdesign/DividerItemDecoration$a;

    .line 2
    invoke-interface {p1}, Lcom/google/android/setupdesign/DividerItemDecoration$a;->isDividerAllowedBelow()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->d:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/DividerItemDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->b:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->c:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->b:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->c:I

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p3, :cond_3

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v4, p2}, Lcom/google/android/setupdesign/DividerItemDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getY(Landroid/view/View;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    .line 8
    iget-object v4, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    add-int v6, v5, v1

    invoke-virtual {v4, v2, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v4, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->c:I

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->b:I

    return-void
.end method

.method public shouldDrawDividerBelow(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/DividerItemDecoration;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->d:I

    if-nez p1, :cond_1

    return v2

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/android/setupdesign/DividerItemDecoration;->d:I

    if-eq p1, v2, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/DividerItemDecoration;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method
