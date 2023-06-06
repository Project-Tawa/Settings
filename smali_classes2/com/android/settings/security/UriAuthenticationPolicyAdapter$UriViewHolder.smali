.class public Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UriAuthenticationPolicyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/security/UriAuthenticationPolicyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UriViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/settings/security/UriAuthenticationPolicyAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/android/settings/security/UriAuthenticationPolicyAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0970

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
