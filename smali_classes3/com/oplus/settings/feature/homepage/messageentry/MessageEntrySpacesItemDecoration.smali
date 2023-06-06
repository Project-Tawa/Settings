.class public final Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MessageEntrySpacesItemDecoration.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070616

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070617

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_3

    .line 6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    .line 10
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_8

    .line 13
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 15
    :cond_8
    :goto_1
    iget p2, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntrySpacesItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    return-void
.end method
