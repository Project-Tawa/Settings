.class public Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;
.super Ljava/lang/Object;
.source "ConditionHeaderContextualCardRenderer.java"

# interfaces
.implements La2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La2/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;La2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->b:La2/y;

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->e(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lk4/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->f(Lk4/d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0d00bd

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {v1, p2}, Lhb/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Lk4/d;Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x175

    const/16 v3, 0x5de

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->b:La2/y;

    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->a:Landroid/content/Context;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, p2, v0}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object p1

    check-cast p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->j(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/android/settings/homepage/contextualcards/conditional/i;

    .line 2
    check-cast p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/conditional/i;->q()Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/android/settings/homepage/contextualcards/conditional/k;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/homepage/contextualcards/conditional/k;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer$ConditionHeaderCardHolder;)V

    invoke-interface {p2, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/j;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/homepage/contextualcards/conditional/j;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionHeaderContextualCardRenderer;Lk4/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
