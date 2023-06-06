.class public final Lcom/oplus/settings/feature/language/LanguageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LanguageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/language/LanguageViewHolder$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/settings/widget/SelectItemLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/coui/appcompat/widget/COUICheckBox;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/language/LanguageViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/language/LanguageViewHolder$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0208

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.content_layout)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/settings/widget/SelectItemLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->a:Lcom/oplus/settings/widget/SelectItemLayout;

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(android.R.id.title)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x1020010

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(android.R.id.summary)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a03c9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.handle)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a01b3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.check_box)"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coui/appcompat/widget/COUICheckBox;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->e:Lcom/coui/appcompat/widget/COUICheckBox;

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0706e9

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->h:F

    .line 10
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/coui/appcompat/widget/COUICheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->e:Lcom/coui/appcompat/widget/COUICheckBox;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Lcom/oplus/settings/widget/SelectItemLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->a:Lcom/oplus/settings/widget/SelectItemLayout;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/LanguageViewHolder;->g()V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget v3, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->h:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    const-string v6, "scaleX"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v6, v1, [F

    iget v7, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->h:F

    aput v7, v6, v4

    aput v5, v6, v3

    const-string v3, "scaleY"

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v4, "elevation"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x190

    .line 5
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const v4, 0x3e19999a    # 0.15f

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v6, v6, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 8
    :cond_0
    new-instance v4, Lcom/oplus/settings/feature/language/LanguageViewHolder$b;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/oplus/settings/feature/language/LanguageViewHolder$b;-><init>(Lcom/oplus/settings/feature/language/LanguageViewHolder;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    sget-object v0, Lzg/t;->a:Lzg/t;

    .line 10
    iput-object v3, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->g:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    const-string v3, "elevation"

    .line 3
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v4, v5, v6, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v6, v1, [F

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 7
    iget v9, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->h:F

    const/4 v10, 0x1

    aput v9, v6, v10

    const-string v9, "scaleX"

    .line 8
    invoke-static {v4, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v6, 0x3e19999a    # 0.15f

    .line 10
    invoke-static {v6, v5, v5, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v1, v1, [F

    aput v7, v1, v8

    .line 12
    iget v8, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->h:F

    aput v8, v1, v10

    const-string v8, "scaleY"

    .line 13
    invoke-static {v9, v8, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-static {v6, v5, v5, v7}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->f:Landroid/animation/AnimatorSet;

    .line 17
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41800000    # 16.0f
    .end array-data
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/LanguageViewHolder;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method
