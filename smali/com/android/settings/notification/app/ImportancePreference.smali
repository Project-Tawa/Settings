.class public Lcom/android/settings/notification/app/ImportancePreference;
.super Landroidx/preference/Preference;
.source "ImportancePreference.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->a:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ImportancePreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/android/settings/notification/app/ImportancePreference;->a:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ImportancePreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/settings/notification/app/ImportancePreference;->a:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ImportancePreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/android/settings/notification/app/ImportancePreference;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ImportancePreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/notification/app/ImportancePreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/app/ImportancePreference;->s()V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/notification/app/ImportancePreference;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/notification/app/ImportancePreference;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/android/settings/notification/app/ImportancePreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/app/ImportancePreference;->t(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/notification/app/ImportancePreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/app/ImportancePreference;->r(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic r(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/notification/app/ImportancePreference;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/notification/app/ImportancePreference;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/settings/notification/app/ImportancePreference;->y(Landroid/view/ViewGroup;IZ)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lt2/c0;

    invoke-direct {p2, p0}, Lt2/c0;-><init>(Lcom/android/settings/notification/app/ImportancePreference;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic t(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 2

    const/4 p2, 0x3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/notification/app/ImportancePreference;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/notification/app/ImportancePreference;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/settings/notification/app/ImportancePreference;->y(Landroid/view/ViewGroup;IZ)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lt2/b0;

    invoke-direct {p2, p0}, Lt2/b0;-><init>(Lcom/android/settings/notification/app/ImportancePreference;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final n()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La4/w;->m(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010036

    invoke-static {v0, v1}, La4/w;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a07d3

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    const v0, 0x7f0a0083

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    .line 5
    iget-boolean v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/settings/notification/app/ImportancePreference;->b:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/settings/notification/app/ImportancePreference;->y(Landroid/view/ViewGroup;IZ)V

    .line 9
    iget v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/notification/app/ImportancePreference;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/notification/app/ImportancePreference;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/notification/app/ImportancePreference;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settings/notification/app/ImportancePreference;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->c:Landroid/view/View;

    new-instance v1, Lt2/a0;

    invoke-direct {v1, p0, p1}, Lt2/a0;-><init>(Lcom/android/settings/notification/app/ImportancePreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/android/settings/notification/app/ImportancePreference;->e:Landroid/view/View;

    new-instance v1, Lt2/z;

    invoke-direct {v1, p0, p1}, Lt2/z;-><init>(Lcom/android/settings/notification/app/ImportancePreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/ImportancePreference;->f:Landroid/content/Context;

    const v0, 0x7f08041b

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/ImportancePreference;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/android/settings/notification/app/ImportancePreference;->f:Landroid/content/Context;

    const v0, 0x7f08041c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/app/ImportancePreference;->h:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0d0260

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/app/ImportancePreference;->a:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/notification/app/ImportancePreference;->b:I

    return-void
.end method

.method public y(Landroid/view/ViewGroup;IZ)V
    .locals 10

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Landroid/transition/AutoTransition;

    invoke-direct {p3}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    invoke-virtual {p3, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 3
    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ImportancePreference;->n()Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ImportancePreference;->o()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0x7f0a07d6

    const v4, 0x7f0a07d5

    const v5, 0x7f0a07d4

    const v6, 0x7f0a0086

    const v7, 0x7f0a0085

    const/16 v8, 0x8

    const v9, 0x7f0a0087

    if-lt p2, v1, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
