.class public Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "NotificationHistoryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;->a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    .line 2
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 1
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
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    if-eqz p7, :cond_5

    .line 2
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    neg-float p3, p2

    cmpg-float p5, p4, p3

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ltz p5, :cond_1

    cmpl-float p5, p4, p2

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p7

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;->a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    invoke-static {v0}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->b(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;)F

    move-result v0

    cmpg-float p3, v0, p3

    if-ltz p3, :cond_2

    iget-object p3, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;->a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    invoke-static {p3}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->b(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;)F

    move-result p3

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    :cond_2
    move p6, p7

    :cond_3
    if-eq p5, p6, :cond_4

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;->a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    invoke-static {p1, p4}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->c(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;F)F

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;->a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->c(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;F)F

    :goto_2
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;->a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->a(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;)Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$a;->a:Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;

    invoke-static {p2}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;->a(Lcom/android/settings/notification/history/NotificationHistoryRecyclerView;)Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$b;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/android/settings/notification/history/NotificationHistoryRecyclerView$b;->b(I)V

    :cond_0
    return-void
.end method
