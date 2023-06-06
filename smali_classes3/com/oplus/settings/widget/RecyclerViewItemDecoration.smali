.class public Lcom/oplus/settings/widget/RecyclerViewItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecyclerViewItemDecoration.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;->a:I

    .line 3
    iput p2, p0, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;->b:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p2, p0, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget p3, p0, Lcom/oplus/settings/widget/RecyclerViewItemDecoration;->b:I

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
