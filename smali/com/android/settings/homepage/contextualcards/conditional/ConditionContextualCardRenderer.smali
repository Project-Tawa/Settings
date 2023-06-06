.class public Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;
.super Ljava/lang/Object;
.source "ConditionContextualCardRenderer.java"

# interfaces
.implements La2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;
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
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->b:La2/y;

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->h(Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->i(Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/conditional/o;->s()I

    move-result v0

    const/16 v1, 0x178

    .line 3
    invoke-virtual {p1, p3, v1, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->b:La2/y;

    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/conditional/o;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, La2/b;->a(Lcom/android/settings/homepage/contextualcards/a;)V

    return-void
.end method

.method private synthetic i(Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/conditional/o;->s()I

    move-result v0

    const/16 v1, 0x177

    .line 3
    invoke-virtual {p1, p3, v1, v0}, Lk4/d;->b(Landroid/content/Context;II)V

    .line 4
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->b:La2/y;

    iget-object p3, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/conditional/o;->a()I

    move-result v0

    .line 6
    invoke-virtual {p1, p3, v0}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, La2/b;->e(Lcom/android/settings/homepage/contextualcards/a;)V

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
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;

    .line 2
    check-cast p2, Lcom/android/settings/homepage/contextualcards/conditional/o;

    .line 3
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/conditional/o;->s()I

    move-result v2

    const/16 v3, 0x5de

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2, v4}, Lk4/d;->n(Landroid/content/Context;III)V

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->f(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;Lcom/android/settings/homepage/contextualcards/conditional/o;Lk4/d;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->g(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;Lcom/android/settings/homepage/contextualcards/conditional/o;)V

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;->e(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;Lcom/android/settings/homepage/contextualcards/conditional/o;Lk4/d;)V

    return-void
.end method

.method public final e(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;Lcom/android/settings/homepage/contextualcards/conditional/o;Lk4/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/conditional/o;->q()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a037e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1, v0}, Lhb/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/e;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/settings/homepage/contextualcards/conditional/e;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;Lcom/android/settings/homepage/contextualcards/conditional/o;Lk4/d;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0204

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/f;

    invoke-direct {v0, p0, p3, p2}, Lcom/android/settings/homepage/contextualcards/conditional/f;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;Lk4/d;Lcom/android/settings/homepage/contextualcards/conditional/o;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;Lcom/android/settings/homepage/contextualcards/conditional/o;)V
    .locals 3

    .line 1
    invoke-static {}, Lhb/a;->a()Lhb/a;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lhb/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/settings/homepage/contextualcards/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
