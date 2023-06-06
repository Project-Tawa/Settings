.class public final Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MessageEntryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkb/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method public g(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/a;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lkb/a;->y:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, v0, Lkb/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->c:Landroid/content/Context;

    iget-object v5, v0, Lkb/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b007a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v4, v5, v2}, Lpf/i2;->f(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->c:Landroid/content/Context;

    iget-object v2, v0, Lkb/a;->l:Ljava/lang/String;

    invoke-static {v1, p2, v2, v3}, Lpf/q;->C(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lkb/a;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->b()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lkb/a;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lkb/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->c()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lkb/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->b()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v0, Lkb/a;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;->c()Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v0, Lkb/a;->f:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryPreference;->q(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;

    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$a;-><init>(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;ILkb/a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d021c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;

    invoke-direct {p2, p1}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final i(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkb/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->a:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->g(Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter;->h(Landroid/view/ViewGroup;I)Lcom/oplus/settings/feature/homepage/messageentry/MessageEntryAdapter$MessageEntryVH;

    move-result-object p1

    return-object p1
.end method
