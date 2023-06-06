.class public Lcom/android/settings/localepicker/a$a;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "LocaleDragAndDropAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/localepicker/a;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lcom/android/settings/localepicker/a;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/a;IIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/localepicker/a$a;->c:Lcom/android/settings/localepicker/a;

    iput p4, p0, Lcom/android/settings/localepicker/a$a;->b:F

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/settings/localepicker/a$a;->a:I

    return-void
.end method


# virtual methods
.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    iget p1, p0, Lcom/android/settings/localepicker/a$a;->a:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 3
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    .line 4
    iget p1, p0, Lcom/android/settings/localepicker/a$a;->b:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    iput p2, p0, Lcom/android/settings/localepicker/a$a;->a:I

    :cond_1
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/localepicker/a$a;->c:Lcom/android/settings/localepicker/a;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/localepicker/a;->u(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/android/settings/localepicker/a$a;->a:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/settings/localepicker/a$a;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
