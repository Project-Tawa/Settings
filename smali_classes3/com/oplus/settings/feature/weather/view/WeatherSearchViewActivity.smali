.class public abstract Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;
.super Lcom/oplus/settings/feature/weather/view/WeatherBaseActivity;
.source "WeatherSearchViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$a;
    }
.end annotation


# instance fields
.field public A:Landroid/animation/ObjectAnimator;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Landroid/animation/AnimatorSet;

.field public D:Landroid/animation/AnimatorSet;

.field public E:Landroid/view/animation/Interpolator;

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Ljava/util/HashMap;

.field public final b:[I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

.field public f:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lue/a;

.field public l:Landroid/view/View;

.field public m:Lpf/e0;

.field public n:Lpf/e0;

.field public o:Lpf/w0;

.field public p:Lpf/n2;

.field public q:Lpf/n2;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/ObjectAnimator;

.field public w:Landroid/animation/ObjectAnimator;

.field public x:Landroid/animation/ObjectAnimator;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/weather/view/WeatherBaseActivity;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->b:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->I:I

    return-void
.end method

.method public static final synthetic B(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->Y(F)V

    return-void
.end method

.method public static final synthetic C(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->i:I

    return p0
.end method

.method public static final synthetic D(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic E(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic F(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->j:I

    return p0
.end method

.method public static final synthetic G(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->I:I

    return p0
.end method

.method public static final synthetic H(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->K:Z

    return p0
.end method

.method public static final synthetic I(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->b:[I

    return-object p0
.end method

.method public static final synthetic J(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->f:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    return-object p0
.end method

.method public static final synthetic K(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Lue/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->k:Lue/a;

    return-object p0
.end method

.method public static final synthetic L(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic M(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->a0()V

    return-void
.end method

.method public static final synthetic N(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic O(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->i:I

    return-void
.end method

.method public static final synthetic R(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic S(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->j:I

    return-void
.end method


# virtual methods
.method public A(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final T()V
    .locals 6

    .line 1
    sget v0, Lcom/android/settings/o;->j0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const-string v1, "searchView"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    const-string v1, "searchView.searchView"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12197e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->h:Z

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->D:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    :cond_0
    sget v0, Lcom/android/settings/o;->t0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v2, 0x64

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    sget v0, Lcom/android/settings/o;->s0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$b;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0x96

    int-to-long v1, v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    sget v0, Lcom/android/settings/o;->q:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v5, "emptyContainer"

    invoke-static {v3, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    sget v0, Lcom/android/settings/o;->c:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "background_mask"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    sget v0, Lcom/android/settings/o;->c:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$c;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    sget v0, Lcom/android/settings/o;->j0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const-string v2, "searchView"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v1

    const-string v3, "searchView.searchView"

    invoke-static {v1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12197b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->h:Z

    .line 3
    iget-object v4, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->f:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->p(Z)V

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->C:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    :cond_1
    sget v4, Lcom/android/settings/o;->t0:I

    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/16 v6, 0x64

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    sget v4, Lcom/android/settings/o;->s0:I

    invoke-virtual {p0, v4}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 7
    new-instance v6, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$d;

    invoke-direct {v6, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$d;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/16 v6, 0x96

    int-to-long v6, v6

    .line 8
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v4, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_2

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    :cond_2
    sget v0, Lcom/android/settings/o;->c:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "background_mask"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public abstract V(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
.end method

.method public abstract W()V
.end method

.method public abstract X(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
.end method

.method public final Y(F)V
    .locals 4

    .line 1
    sget v0, Lcom/android/settings/o;->s0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    sget v2, Lcom/android/settings/o;->s0:I

    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "toolbar.getChildAt(i)"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Z()Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lwe/c;->c:Lwe/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwe/c;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpf/i2;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08052c

    goto :goto_0

    :cond_0
    const v2, 0x7f080c30

    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a0()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lpf/n2;

    invoke-direct {v1}, Lpf/n2;-><init>()V

    .line 2
    sget v2, Lcom/android/settings/o;->j0:I

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1, v3}, Lpf/n2;->a(Landroid/view/View;)Lpf/n2;

    .line 3
    sget-object v3, Lzg/t;->a:Lzg/t;

    .line 4
    iput-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->q:Lpf/n2;

    .line 5
    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lpf/n2;->c(Landroid/view/View;)I

    move-result v1

    .line 6
    sget v3, Lcom/android/settings/o;->s0:I

    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v5, "toolbar"

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v6, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v4, v6

    neg-int v4, v4

    .line 7
    iget-object v6, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->q:Lpf/n2;

    invoke-static {v6}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x0

    aput v1, v8, v9

    const/4 v10, 0x1

    aput v4, v8, v10

    const-string v11, "topMargin"

    .line 8
    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->t:Landroid/animation/ObjectAnimator;

    new-array v6, v7, [F

    .line 9
    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v8, 0x96

    int-to-long v12, v8

    .line 10
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v8, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$e;

    invoke-direct {v8, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$e;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v8, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$f;

    invoke-direct {v8, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$f;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v7, [F

    .line 13
    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v8, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$g;

    invoke-direct {v8, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$g;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-instance v8, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$h;

    invoke-direct {v8, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$h;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    new-instance v6, Lpf/e0;

    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {v6, v8}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v6, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->n:Lpf/e0;

    .line 18
    invoke-virtual {v0, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const-string v6, "searchView"

    invoke-static {v2, v6}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 19
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v6, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v8, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    sub-int/2addr v6, v8

    .line 20
    iget-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->n:Lpf/e0;

    invoke-static {v8}, Lnh/l;->c(Ljava/lang/Object;)V

    new-array v12, v7, [I

    aput v2, v12, v9

    aput v6, v12, v10

    const-string v13, "height"

    .line 21
    invoke-static {v8, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->v:Landroid/animation/ObjectAnimator;

    .line 22
    new-instance v8, Lpf/e0;

    iget-object v12, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->l:Landroid/view/View;

    invoke-direct {v8, v12}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->m:Lpf/e0;

    .line 23
    invoke-static {v8}, Lnh/l;->c(Ljava/lang/Object;)V

    new-array v12, v7, [I

    .line 24
    iget v14, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->j:I

    aput v14, v12, v9

    .line 25
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v14, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    sget-object v15, Lwe/c;->c:Lwe/c;

    invoke-virtual {v15, v0}, Lwe/c;->b(Landroid/content/Context;)I

    move-result v16

    add-int v14, v14, v16

    aput v14, v12, v10

    .line 26
    invoke-static {v8, v13, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->s:Landroid/animation/ObjectAnimator;

    .line 27
    new-instance v8, Lpf/n2;

    invoke-direct {v8}, Lpf/n2;-><init>()V

    .line 28
    sget v12, Lcom/android/settings/o;->t0:I

    invoke-virtual {v0, v12}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Lpf/n2;->a(Landroid/view/View;)Lpf/n2;

    .line 29
    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->p:Lpf/n2;

    .line 30
    invoke-static {v8}, Lnh/l;->c(Ljava/lang/Object;)V

    new-array v14, v7, [I

    .line 31
    invoke-virtual {v0, v12}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lpf/n2;->c(Landroid/view/View;)I

    move-result v16

    aput v16, v14, v9

    .line 32
    invoke-virtual {v0, v12}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/widget/TextView;

    const-string v7, "toolbar_title"

    invoke-static {v9, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getHeight()I

    move-result v9

    neg-int v9, v9

    aput v9, v14, v10

    .line 33
    invoke-static {v8, v11, v14}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->u:Landroid/animation/ObjectAnimator;

    .line 34
    new-instance v8, Lpf/w0;

    sget v9, Lcom/android/settings/o;->i:I

    invoke-virtual {v0, v9}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    invoke-direct {v8, v14}, Lpf/w0;-><init>(Landroid/view/View;)V

    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->o:Lpf/w0;

    .line 35
    invoke-static {v8}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v14, 0x2

    new-array v10, v14, [I

    .line 36
    invoke-virtual {v0, v9}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const-string v14, "container"

    invoke-static {v9, v14}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v9

    const/4 v14, 0x0

    aput v9, v10, v14

    .line 37
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v9, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-virtual {v15, v0}, Lwe/c;->b(Landroid/content/Context;)I

    move-result v14

    add-int/2addr v9, v14

    const/4 v14, 0x1

    aput v9, v10, v14

    const-string v9, "paddingTop"

    .line 38
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->w:Landroid/animation/ObjectAnimator;

    .line 39
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v10, 0xfa

    move-object v14, v9

    int-to-long v9, v10

    .line 40
    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-wide/from16 v19, v9

    .line 41
    iget-object v9, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x5

    new-array v10, v9, [Landroid/animation/Animator;

    .line 42
    iget-object v9, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->t:Landroid/animation/ObjectAnimator;

    const/16 v17, 0x0

    aput-object v9, v10, v17

    .line 43
    iget-object v9, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->v:Landroid/animation/ObjectAnimator;

    const/16 v18, 0x1

    aput-object v9, v10, v18

    .line 44
    iget-object v9, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->w:Landroid/animation/ObjectAnimator;

    move-object/from16 v21, v14

    const/4 v14, 0x2

    aput-object v9, v10, v14

    .line 45
    iget-object v9, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->s:Landroid/animation/ObjectAnimator;

    const/16 v22, 0x3

    aput-object v9, v10, v22

    .line 46
    iget-object v9, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->u:Landroid/animation/ObjectAnimator;

    const/16 v23, 0x4

    aput-object v9, v10, v23

    .line 47
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 48
    iput-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->C:Landroid/animation/AnimatorSet;

    .line 49
    iget-object v8, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->q:Lpf/n2;

    invoke-static {v8}, Lnh/l;->c(Ljava/lang/Object;)V

    new-array v9, v14, [I

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v1, v9, v4

    .line 50
    invoke-static {v8, v11, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->y:Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->n:Lpf/e0;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    new-array v8, v14, [I

    aput v6, v8, v10

    aput v2, v8, v4

    .line 52
    invoke-static {v1, v13, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A:Landroid/animation/ObjectAnimator;

    .line 53
    iget-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->m:Lpf/e0;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    new-array v2, v14, [I

    .line 54
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v4, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v15, v0}, Lwe/c;->b(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v4, v6

    const/4 v6, 0x0

    aput v4, v2, v6

    .line 55
    iget v4, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->j:I

    const/4 v6, 0x1

    aput v4, v2, v6

    .line 56
    invoke-static {v1, v13, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->x:Landroid/animation/ObjectAnimator;

    .line 57
    iget-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->p:Lpf/n2;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 58
    invoke-virtual {v0, v12}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v7}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/4 v6, 0x0

    aput v2, v4, v6

    const/4 v2, 0x1

    aput v6, v4, v2

    .line 59
    invoke-static {v1, v11, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v2, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$i;

    invoke-direct {v2, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$i;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    iput-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->z:Landroid/animation/ObjectAnimator;

    .line 62
    iget-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->o:Lpf/w0;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 63
    invoke-virtual {v0, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-static {v2, v5}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v15, v0}, Lwe/c;->b(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v4, v3

    .line 64
    iget v2, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->i:I

    const/4 v3, 0x1

    aput v2, v4, v3

    move-object/from16 v2, v21

    .line 65
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->B:Landroid/animation/ObjectAnimator;

    .line 66
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-wide/from16 v2, v19

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 68
    iget-object v2, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/Animator;

    .line 69
    iget-object v3, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->y:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 70
    iget-object v3, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 71
    iget-object v3, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->B:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 72
    iget-object v3, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->x:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v22

    .line 73
    iget-object v3, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->z:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v23

    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 75
    iput-object v1, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->D:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->G:Z

    return v0
.end method

.method public final c0(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "resultContainer"

    const-string v2, "background_mask"

    const-string v3, "recyclerView"

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->h:Z

    if-nez v0, :cond_3

    .line 2
    sget v0, Lcom/android/settings/o;->a0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    sget v0, Lcom/android/settings/o;->c:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget v0, Lcom/android/settings/o;->d0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    sget-object v0, Lwe/c;->c:Lwe/c;

    invoke-virtual {v0}, Lwe/c;->g()Z

    move-result v1

    const-string v2, "emptyContainer"

    const-string v3, "resultList"

    if-eqz v1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->J:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/oplus/settings/feature/fingerprint/utils/OplusTextUtils;->containsEmoji(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v6, "SearchView"

    if-eqz v1, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the search key : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " contains emoji , return it"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lwe/c;->f(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->K:Z

    const-string v1, "tapEnterToSearchOnlineHint"

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    sget p1, Lcom/android/settings/o;->e0:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIListView;

    invoke-static {p1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    sget p1, Lcom/android/settings/o;->q:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    sget p1, Lcom/android/settings/o;->o0:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "not soft keyboard && not chinese, return it"

    .line 14
    invoke-static {v6, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    sget p2, Lcom/android/settings/o;->e0:I

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/widget/COUIListView;

    invoke-static {p2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    sget p2, Lcom/android/settings/o;->q:I

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    sget p2, Lcom/android/settings/o;->B:I

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "loadingContainer"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    sget p2, Lcom/android/settings/o;->o0:I

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p2, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    new-instance p2, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;

    invoke-direct {p2, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->e0(Ljava/lang/String;Lmh/p;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    sget p1, Lcom/android/settings/o;->e0:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIListView;

    invoke-static {p1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 22
    sget p1, Lcom/android/settings/o;->q:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f121ea5

    .line 23
    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 24
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->g:Z

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    sget p1, Lcom/android/settings/o;->a0:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    sget p1, Lcom/android/settings/o;->c:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p1, Lcom/android/settings/o;->d0:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public abstract e0(Ljava/lang/String;Lmh/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmh/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->G:Z

    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060322

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-static {p0}, Lz6/g;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    and-int/lit16 v0, v0, -0x2001

    and-int/lit8 v0, v0, -0x11

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :cond_1
    or-int/lit16 v0, v0, 0x100

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const v0, 0x7f0d005b

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    const-string v0, "search_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->I:I

    .line 5
    sget p1, Lcom/android/settings/o;->a:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "appbar_layout"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.settings.feature.weather.behavior.AddCitySearchViewBehavior"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->f:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    .line 7
    sget v0, Lcom/android/settings/o;->j0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v2, 0x7f0a009e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->r:Landroid/widget/LinearLayout;

    .line 8
    sget v1, Lcom/android/settings/o;->s0:I

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    new-instance v1, Lue/a;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lue/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->k:Lue/a;

    .line 10
    new-instance v1, Lpf/n2;

    invoke-direct {v1}, Lpf/n2;-><init>()V

    .line 11
    sget v2, Lcom/android/settings/o;->t0:I

    invoke-virtual {p0, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lpf/n2;->a(Landroid/view/View;)Lpf/n2;

    .line 12
    sget-object v2, Lzg/t;->a:Lzg/t;

    .line 13
    iput-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->p:Lpf/n2;

    .line 14
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iput-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->l:Landroid/view/View;

    .line 17
    sget v1, Lcom/android/settings/o;->e0:I

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/COUIListView;

    const-string v3, "resultList"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->k:Lue/a;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUIListView;

    invoke-static {v1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$j;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$j;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    sget v1, Lcom/android/settings/o;->c:I

    invoke-virtual {p0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v2, 0x7f0a009d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnStateChangeListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const-string v2, "searchView"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setIconCanAnimate(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v1

    const-string v4, "searchView.searchView"

    invoke-static {v1, v4}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    new-instance v4, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$l;

    invoke-direct {v4, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$l;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v0, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 25
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->E:Landroid/view/animation/Interpolator;

    .line 26
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f666666    # 0.9f

    invoke-direct {v0, v2, v4, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->F:Landroid/view/animation/Interpolator;

    .line 27
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->g0()V

    .line 28
    sget v0, Lcom/android/settings/o;->a0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->Z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->Z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;-><init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget v0, Lcom/android/settings/o;->j0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const-string v2, "searchView"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v1

    const-string v2, "searchView.searchView"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v1

    const-string v2, "searchView.searchView.searchAutoComplete"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateImmediately(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/android/settings/o;->j0:I

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const-string v1, "searchView"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    const-string v1, "search_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStateChange(II)V
    .locals 1

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->I:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->U()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->g:Z

    .line 5
    sget p2, Lcom/android/settings/o;->d0:I

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v0, "resultContainer"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    sget p2, Lcom/android/settings/o;->a0:I

    invoke-virtual {p0, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->T()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->t:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 3
    :cond_1
    sget p1, Lcom/android/settings/o;->j0:I

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithAnimation(I)V

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->H:Ljava/lang/String;

    :cond_2
    return p2
.end method
