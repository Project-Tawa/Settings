.class public Lcom/oplus/settings/utils/recyclerview/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/oplus/settings/utils/recyclerview/ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/utils/recyclerview/ViewHolder;

    invoke-direct {v0, p0}, Lcom/oplus/settings/utils/recyclerview/ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
