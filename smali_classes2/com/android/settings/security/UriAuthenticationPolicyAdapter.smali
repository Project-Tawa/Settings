.class public Lcom/android/settings/security/UriAuthenticationPolicyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UriAuthenticationPolicyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 2
    iget-object p1, p1, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0069

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;-><init>(Lcom/android/settings/security/UriAuthenticationPolicyAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->f(Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/security/UriAuthenticationPolicyAdapter;->g(Landroid/view/ViewGroup;I)Lcom/android/settings/security/UriAuthenticationPolicyAdapter$UriViewHolder;

    move-result-object p1

    return-object p1
.end method
