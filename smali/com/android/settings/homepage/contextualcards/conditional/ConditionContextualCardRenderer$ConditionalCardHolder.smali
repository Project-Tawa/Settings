.class public Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConditionContextualCardRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalCardHolder"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020006

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;->a:Landroid/widget/ImageView;

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;->b:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/conditional/ConditionContextualCardRenderer$ConditionalCardHolder;->c:Landroid/widget/TextView;

    return-void
.end method
