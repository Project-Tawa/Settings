.class public Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;
.super Ljava/lang/Object;
.source "ConditionFooterContextualCardRenderer.java"

# interfaces
.implements La2/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer$ConditionFooterCardHolder;
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
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;->b:La2/y;

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;Lk4/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;->d(Lk4/d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Lk4/d;Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v2, 0x175

    const/16 v3, 0x5de

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;->b:La2/y;

    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;->a:Landroid/content/Context;

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, p2, v0}, La2/y;->c(Landroid/content/Context;I)La2/b;

    move-result-object p1

    check-cast p1, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardController;

    const/4 p2, 0x0

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
    new-instance p2, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer$ConditionFooterCardHolder;

    invoke-direct {p2, p1}, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer$ConditionFooterCardHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/settings/homepage/contextualcards/a;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;->a:Landroid/content/Context;

    invoke-static {p2}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p2

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/android/settings/homepage/contextualcards/conditional/h;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/homepage/contextualcards/conditional/h;-><init>(Lcom/android/settings/homepage/contextualcards/conditional/ConditionFooterContextualCardRenderer;Lk4/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
