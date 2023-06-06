.class public Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DisclaimerItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/wifi/calling/a;",
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
            "Lcom/android/settings/wifi/calling/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public f(Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/wifi/calling/a;

    invoke-virtual {v1}, Lcom/android/settings/wifi/calling/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p1, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/wifi/calling/a;

    invoke-virtual {p2}, Lcom/android/settings/wifi/calling/a;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0460

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;->f(Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter;->g(Landroid/view/ViewGroup;I)Lcom/android/settings/wifi/calling/DisclaimerItemListAdapter$DisclaimerItemViewHolder;

    move-result-object p1

    return-object p1
.end method
