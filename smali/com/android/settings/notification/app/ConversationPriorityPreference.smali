.class public Lcom/android/settings/notification/app/ConversationPriorityPreference;
.super Landroidx/preference/Preference;
.source "ConversationPriorityPreference.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->a:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->a:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->a:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->a:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->s(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->t(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->q(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->r(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic q(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p2, Landroid/util/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->z(Landroid/view/ViewGroup;IZZ)V

    return-void
.end method

.method private synthetic r(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->c:I

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->z(Landroid/view/ViewGroup;IZZ)V

    return-void
.end method

.method private synthetic s(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->c:I

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->z(Landroid/view/ViewGroup;IZZ)V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

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
    .locals 4

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

    iput-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->f:Landroid/view/View;

    const v0, 0x7f0a0083

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->g:Landroid/view/View;

    const v0, 0x7f0a06ae

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->h:Landroid/view/View;

    .line 6
    iget-boolean v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->a:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget v2, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->b:I

    iget-boolean v3, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->e:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->z(Landroid/view/ViewGroup;IZZ)V

    .line 11
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->f:Landroid/view/View;

    new-instance v1, Lt2/t;

    invoke-direct {v1, p0, p1}, Lt2/t;-><init>(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->g:Landroid/view/View;

    new-instance v1, Lt2/u;

    invoke-direct {v1, p0, p1}, Lt2/u;-><init>(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->h:Landroid/view/View;

    new-instance v1, Lt2/s;

    invoke-direct {v1, p0, p1}, Lt2/s;-><init>(Lcom/android/settings/notification/app/ConversationPriorityPreference;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->i:Landroid/content/Context;

    const p1, 0x7f0d0261

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->a:Z

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->b:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->c:I

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->e:Z

    return-void
.end method

.method public y(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->n()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->o()Landroid/content/res/ColorStateList;

    move-result-object v1

    const v2, 0x7f0a0407

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a049a

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0877

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 6
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 7
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 8
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->i:Landroid/content/Context;

    if-eqz p2, :cond_3

    const v1, 0x7f08041b

    goto :goto_3

    :cond_3
    const v1, 0x7f08041c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance v0, Lt2/v;

    invoke-direct {v0, p1, p2}, Lt2/v;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(Landroid/view/ViewGroup;IZZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1
    new-instance p4, Landroid/transition/AutoTransition;

    invoke-direct {p4}, Landroid/transition/AutoTransition;-><init>()V

    const-wide/16 v0, 0x64

    .line 2
    invoke-virtual {p4, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 3
    invoke-static {p1, p4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    const/4 p1, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gt p2, p1, :cond_1

    const/16 p1, -0x3e8

    if-le p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->g:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->f:Landroid/view/View;

    invoke-virtual {p0, p1, p4}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->h:Landroid/view/View;

    invoke-virtual {p0, p1, p4}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->g:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    .line 9
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->f:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->h:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    .line 11
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->g:Landroid/view/View;

    invoke-virtual {p0, p1, p4}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    .line 12
    iget-object p1, p0, Lcom/android/settings/notification/app/ConversationPriorityPreference;->f:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/notification/app/ConversationPriorityPreference;->y(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method
