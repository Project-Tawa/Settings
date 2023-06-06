.class public Lcom/google/android/setupdesign/items/ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemViewHolder.java"

# interfaces
.implements Lcom/google/android/setupdesign/DividerItemDecoration$a;


# instance fields
.field public a:Z

.field public b:Ll7/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Ll7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->b:Ll7/b;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public c(Ll7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->b:Ll7/b;

    return-void
.end method

.method public isDividerAllowedAbove()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->b:Ll7/b;

    instance-of v1, v0, Ll7/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll7/a;

    invoke-interface {v0}, Ll7/a;->isDividerAllowedAbove()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->a:Z

    :goto_0
    return v0
.end method

.method public isDividerAllowedBelow()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->b:Ll7/b;

    instance-of v1, v0, Ll7/a;

    if-eqz v1, :cond_0

    check-cast v0, Ll7/a;

    invoke-interface {v0}, Ll7/a;->isDividerAllowedBelow()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ItemViewHolder;->a:Z

    :goto_0
    return v0
.end method
