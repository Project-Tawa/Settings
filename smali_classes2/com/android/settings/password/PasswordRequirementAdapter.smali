.class public Lcom/android/settings/password/PasswordRequirementAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PasswordRequirementAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public f(Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;->a(Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/password/PasswordRequirementAdapter;->a:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0293

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/PasswordRequirementAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/password/PasswordRequirementAdapter;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public h([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/password/PasswordRequirementAdapter;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/password/PasswordRequirementAdapter;->f(Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/password/PasswordRequirementAdapter;->g(Landroid/view/ViewGroup;I)Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;

    move-result-object p1

    return-object p1
.end method
