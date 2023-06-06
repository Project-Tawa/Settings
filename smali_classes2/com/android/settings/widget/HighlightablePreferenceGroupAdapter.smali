.class public Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "HighlightablePreferenceGroupAdapter.java"


# instance fields
.field public final a:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->g:I

    .line 3
    iput-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x101030e

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    iput p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->c:I

    const p2, 0x7f0605a4

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->a:I

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->n(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->l(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->m(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static j(Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ":settings:fragment_args_key"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const p0, 0x7fffffff

    .line 5
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getInitialExpandedChildCount()I

    move-result p0

    if-gtz p0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic n(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->g:I

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->o(Landroidx/preference/PreferenceViewHolder;Z)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/preference/PreferenceViewHolder;Z)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x7f0a0698

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string v1, "HighlightableAdapter"

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->a:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p2, "AddHighlight: Not animation requested - setting highlight background"

    .line 4
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->p(Landroidx/preference/PreferenceViewHolder;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->b:Z

    .line 7
    iget v2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->c:I

    .line 8
    iget v3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->a:I

    .line 9
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, p2

    .line 11
    invoke-static {v4, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    .line 12
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lcom/android/settings/widget/d;

    invoke-direct {v2, v0}, Lcom/android/settings/widget/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const-string p2, "AddHighlight: starting fade in animation"

    .line 17
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->p(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->f:Z

    return v0
.end method

.method public final o(Landroidx/preference/PreferenceViewHolder;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "HighlightableAdapter"

    const v2, 0x7f0a0698

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p1, "RemoveHighlight: No animation requested - setting normal background"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "RemoveHighlight: Not highlighted - skipping"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    iget p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->a:I

    .line 8
    iget v3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->c:I

    .line 9
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v5

    const/4 p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, p2

    .line 12
    invoke-static {v2, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v2, 0x1f4

    .line 13
    invoke-virtual {p2, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    new-instance v2, Lcom/android/settings/widget/e;

    invoke-direct {v2, v0}, Lcom/android/settings/widget/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    new-instance v2, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$a;-><init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    const-string p1, "Starting fade out animation"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->q(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public p(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/android/settings/widget/f;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/widget/f;-><init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroidx/preference/PreferenceViewHolder;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    iget v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->g:I

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-boolean p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->b:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->i(Landroidx/preference/PreferenceViewHolder;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a0698

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->o(Landroidx/preference/PreferenceViewHolder;Z)V

    :cond_1
    :goto_0
    return-void
.end method
