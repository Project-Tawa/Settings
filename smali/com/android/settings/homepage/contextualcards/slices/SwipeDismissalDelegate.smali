.class public Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SwipeDismissalDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;


# direct methods
.method public constructor <init>(Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate;->a:Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0d00d2

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/homepage/contextualcards/slices/b$a;

    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/slices/b$a;->a:Landroid/widget/LinearLayout;

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;

    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/slices/a$a;->a:Landroidx/slice/widget/SliceView;

    return-object p1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->clearView(Landroid/view/View;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0d00d1

    if-eq p1, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const v1, 0x7f0d00d2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a02ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/16 p1, 0xc

    .line 4
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v3

    .line 2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02b7

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    cmpg-float v1, p4, v1

    if-gez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getDefaultUIUtil()Landroidx/recyclerview/widget/ItemTouchUIUtil;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/recyclerview/widget/ItemTouchUIUtil;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate;->a:Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/settings/homepage/contextualcards/slices/SwipeDismissalDelegate$a;->d(I)V

    return-void
.end method
