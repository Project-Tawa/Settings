.class public Lcom/google/android/setupdesign/items/RecyclerItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerItemAdapter.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/RecyclerItemAdapter$c;,
        Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/setupdesign/items/ItemViewHolder;",
        ">;",
        "Lcom/google/android/setupdesign/items/b$a;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/setupdesign/items/b;

.field public final b:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->b:Z

    .line 3
    iput-boolean p3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->c:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->a:Lcom/google/android/setupdesign/items/b;

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/setupdesign/items/b;->f(Lcom/google/android/setupdesign/items/b$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->e:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/setupdesign/items/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(Lcom/google/android/setupdesign/items/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public g(I)Ll7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->a:Lcom/google/android/setupdesign/items/b;

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/items/b;->b(I)Ll7/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->a:Lcom/google/android/setupdesign/items/b;

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/b;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->g(I)Ll7/b;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/setupdesign/items/AbstractItem;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/setupdesign/items/AbstractItem;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->h()I

    move-result p1

    if-lez p1, :cond_0

    int-to-long v1, p1

    :cond_0
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->g(I)Ll7/b;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ll7/b;->e()I

    move-result p1

    return p1
.end method

.method public h()Lcom/google/android/setupdesign/items/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->a:Lcom/google/android/setupdesign/items/b;

    return-object v0
.end method

.method public i(Lcom/google/android/setupdesign/items/ItemViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->g(I)Ll7/b;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ll7/b;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/ItemViewHolder;->b(Z)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/setupdesign/items/ItemViewHolder;->c(Ll7/b;)V

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p2, p1}, Ll7/b;->g(Landroid/view/View;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/google/android/setupdesign/items/ItemViewHolder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-direct {v0, p2}, Lcom/google/android/setupdesign/items/ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "noBackground"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lk7/i;->g0:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v2, Lk7/i;->i0:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    sget v2, Lk7/i;->j0:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 12
    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->b:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->c:Z

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lh7/b;->b(Landroid/content/Context;)Lh7/b;

    move-result-object v3

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lh7/a;->G:Lh7/a;

    invoke-virtual {v3, v4, v5}, Lh7/b;->d(Landroid/content/Context;Lh7/a;)I

    move-result v3

    .line 15
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v3, v4

    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lk7/i;->h0:I

    .line 17
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v4, v1

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 18
    new-instance v1, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$c;

    invoke-direct {v1, v4}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$c;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot resolve required attributes. selectableItemBackground="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " background="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerItemAdapter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_5
    new-instance p1, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;

    invoke-direct {p1, p0, v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$a;-><init>(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;Lcom/google/android/setupdesign/items/ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public k(Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->e:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->i(Lcom/google/android/setupdesign/items/ItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->j(Landroid/view/ViewGroup;I)Lcom/google/android/setupdesign/items/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method
