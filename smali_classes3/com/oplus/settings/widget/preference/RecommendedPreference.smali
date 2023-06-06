.class public Lcom/oplus/settings/widget/preference/RecommendedPreference;
.super Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.source "RecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/RecommendedPreference$a;
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04026c

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/widget/preference/RecommendedPreference;Lcom/oplus/settings/widget/preference/RecommendedPreference$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->l(Lcom/oplus/settings/widget/preference/RecommendedPreference$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Lcom/oplus/settings/widget/preference/RecommendedPreference$a;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference;->g:Landroid/content/Context;

    const-string v0, "bottom_recommended_item_click"

    invoke-static {p2, p1, v0}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->m(Landroid/content/Context;Lcom/oplus/settings/widget/preference/RecommendedPreference$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference;->g:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lpf/v1;->H2(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/oplus/settings/widget/preference/RecommendedPreference$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "extra_bottom_recommended_item"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_bottom_recommended_ui"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p2, v1}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/settings/widget/preference/RecommendedPreference$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;

    .line 4
    new-instance v2, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;

    invoke-virtual {v1}, Lcom/oplus/settings/widget/preference/RecommendedPreference$a;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsf/j;

    invoke-direct {v4, p0, v1}, Lsf/j;-><init>(Lcom/oplus/settings/widget/preference/RecommendedPreference;Lcom/oplus/settings/widget/preference/RecommendedPreference$a;)V

    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;-><init>(Ljava/lang/String;Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/widget/preference/RecommendedPreference;->g:Landroid/content/Context;

    const-string v3, "bottom_recommended_item_show"

    invoke-static {v2, v1, v3}, Lcom/oplus/settings/widget/preference/RecommendedPreference;->m(Landroid/content/Context;Lcom/oplus/settings/widget/preference/RecommendedPreference$a;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->j(Ljava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method
