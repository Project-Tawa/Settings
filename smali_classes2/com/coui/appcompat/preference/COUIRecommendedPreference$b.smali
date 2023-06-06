.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;I)V
    .locals 6
    .param p1    # Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    .line 2
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Landroid/widget/TextView;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;->a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p2

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result v1

    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lyg/f;->T3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 7
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 8
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p2

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->a:Landroid/content/Context;

    sget v2, Lyg/g;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackgroundAnimationDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$a;

    invoke-direct {p2, p0, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b$a;-><init>(Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lyg/j;->R:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lyg/j;->Q:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->f(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->g(Landroid/view/ViewGroup;I)Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;

    move-result-object p1

    return-object p1
.end method
