.class public Lcom/coui/appcompat/preference/COUIRecommendedPreference;
.super Landroidx/preference/Preference;
.source "COUIRecommendedPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$d;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$a;,
        Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:I

.field public e:Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lyg/c;->L:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIRecommendedPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p4, Lyg/j;->z:I

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    sget-object p4, Lyg/o;->b4:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lyg/o;->d4:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/f;->S3:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->b:F

    .line 8
    sget p2, Lyg/o;->c4:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lyg/e;->a:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->c:I

    .line 9
    new-instance p2, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

    iget p3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->b:F

    iget p4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->c:I

    invoke-direct {p2, p3, p4}, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;-><init>(FI)V

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->e:Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

    .line 10
    sget p2, Lyg/o;->e4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lyg/m;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->f:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/preference/COUIRecommendedPreference$c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->e:Lcom/coui/appcompat/preference/COUIRecommendedDrawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 9
    :cond_0
    check-cast v0, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIRecommendedPreference;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/coui/appcompat/preference/COUIRecommendedPreference$b;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    return-void
.end method
