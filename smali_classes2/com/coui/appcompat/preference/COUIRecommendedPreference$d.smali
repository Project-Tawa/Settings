.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    .line 3
    sget v0, Lyg/h;->x1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->a:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;)Lcom/coui/appcompat/preference/ListSelectedItemLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;->b:Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    return-object p0
.end method
