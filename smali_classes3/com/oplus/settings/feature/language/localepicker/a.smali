.class public abstract Lcom/oplus/settings/feature/language/localepicker/a;
.super Ljava/lang/Object;
.source "LocalePickerSearchFeature.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:Lpf/e0;

.field public B:Lpf/w0;

.field public C:Lpf/n2;

.field public D:Landroid/animation/ValueAnimator;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroid/animation/ObjectAnimator;

.field public G:Landroid/animation/ObjectAnimator;

.field public H:Landroid/animation/ObjectAnimator;

.field public I:Landroid/animation/ObjectAnimator;

.field public J:Landroid/animation/ObjectAnimator;

.field public K:Landroid/animation/ObjectAnimator;

.field public L:Landroid/animation/ObjectAnimator;

.field public M:Landroid/animation/ObjectAnimator;

.field public N:Landroid/animation/AnimatorSet;

.field public O:Landroid/animation/AnimatorSet;

.field public P:Landroid/view/animation/Interpolator;

.field public Q:Landroid/view/animation/Interpolator;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public e:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public g:Landroid/view/View;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Lcd/u;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroidx/recyclerview/widget/COUIRecyclerView;

.field public v:Lcom/oplus/anim/EffectiveAnimationView;

.field public w:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Lpf/e0;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->l:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->o:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->q:I

    .line 6
    new-instance v0, Lcd/m;

    invoke-direct {v0, p0}, Lcd/m;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->S:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->v(F)V

    return-void
.end method

.method private synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->v(F)V

    return-void
.end method

.method public static synthetic D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private synthetic E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->w:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    invoke-virtual {v1, p1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/language/localepicker/OplusLocalePicker;->p1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithAnimation(I)V

    return-void
.end method

.method private synthetic G(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->p:I

    .line 2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->g:Landroid/view/View;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->g:Landroid/view/View;

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->p:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    move-object p1, p2

    check-cast p1, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;->g(Landroid/view/View;)V

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->y:Landroid/view/View;

    iget p2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->p:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->s:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->y()V

    return-void
.end method

.method private synthetic H(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->s()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManageAppSearchFeature"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->o:Z

    .line 4
    iget-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->r()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_4

    .line 7
    iput-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->o:Z

    .line 8
    iget-boolean p2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->l:Z

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->s:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lpf/v1;->J0(Landroid/app/Activity;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->b:Landroid/os/Handler;

    new-instance p2, Lcd/o;

    invoke-direct {p2, p0}, Lcd/o;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/settings/feature/language/localepicker/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/a;->H(II)V

    return-void
.end method

.method public static synthetic f(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->C(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/language/localepicker/a;->G(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic h(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i()Z
    .locals 1

    invoke-static {}, Lcom/oplus/settings/feature/language/localepicker/a;->D()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/language/localepicker/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->E(I)V

    return-void
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/language/localepicker/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/language/localepicker/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lcom/oplus/settings/feature/language/localepicker/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/oplus/settings/feature/language/localepicker/a;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object p0
.end method

.method public static synthetic o(Lcom/oplus/settings/feature/language/localepicker/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic p(Lcom/oplus/settings/feature/language/localepicker/a;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "search_state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->q:I

    return-void
.end method

.method public J(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->h:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/language/localepicker/a;->P(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public K()V
    .locals 2

    const-string v0, "ManageAppSearchFeature"

    const-string v1, "onDestroyView"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->l:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->i:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 6
    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 7
    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    const-string v1, "search_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->x()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->l:Z

    if-nez v0, :cond_0

    const-string p1, "ManageAppSearchFeature"

    const-string v0, "onSearchComplete: view not initialized."

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->i:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->s:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->u:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->v:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f110008

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->v:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->u:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->w:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->i(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/settings/OplusSubSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/OplusSubSettings;

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/language/localepicker/a$g;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/language/localepicker/a$g;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/settings/OplusSubSettings;->C(Lcom/oplus/settings/OplusSubSettings$a;)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->l:Z

    const-string v1, "ManageAppSearchFeature"

    if-nez v0, :cond_0

    const-string p1, "startSearch: view not initialized."

    .line 2
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->n:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->h:Ljava/util/List;

    if-nez v0, :cond_2

    const-string p1, "startSearch: app entries is null"

    .line 5
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->k:Lcd/u;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcd/u;->c()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->u()Lcd/u;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->k:Lcd/u;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->k:Lcd/u;

    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->h:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcd/u;->m(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->o:Z

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->i:Ljava/util/List;

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->i:Ljava/util/List;

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->w:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->i(Ljava/util/List;)V

    .line 16
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->s:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->n:Z

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->t(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->m:Z

    const-wide/16 v1, 0x96

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/oplus/settings/feature/language/localepicker/a$e;

    invoke-direct {v3, p0}, Lcom/oplus/settings/feature/language/localepicker/a$e;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->t:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->t:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/language/localepicker/a$f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/language/localepicker/a$f;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iget v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->r:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->R:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060389

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->n:Z

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/oplus/settings/behavior/AppListSearchBehavior;

    invoke-virtual {v1, v0}, Lcom/oplus/settings/behavior/AppListSearchBehavior;->t(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    iget-boolean v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->m:Z

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v5, Lcom/oplus/settings/feature/language/localepicker/a$d;

    invoke-direct {v5, p0}, Lcom/oplus/settings/feature/language/localepicker/a$d;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->N:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->O:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->O:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public abstract t()Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;
.end method

.method public abstract u()Lcd/u;
.end method

.method public final v(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w()Landroid/app/Activity;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcd/r;->a:Lcd/r;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcd/q;->a:Lcd/q;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public abstract x()I
.end method

.method public final y()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lpf/n2;

    invoke-direct {v1}, Lpf/n2;-><init>()V

    iput-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->C:Lpf/n2;

    .line 2
    iget-object v2, v0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v1, v2}, Lpf/n2;->a(Landroid/view/View;)Lpf/n2;

    .line 3
    iget-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-static {v1}, Lpf/n2;->c(Landroid/view/View;)I

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    .line 5
    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->C:Lpf/n2;

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v2, v5, v7

    const-string v8, "topMargin"

    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->G:Landroid/animation/ObjectAnimator;

    .line 6
    iget-boolean v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->m:Z

    if-eqz v3, :cond_0

    new-array v3, v4, [F

    .line 7
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->D:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v5, Lcd/j;

    invoke-direct {v5, v0}, Lcd/j;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->D:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oplus/settings/feature/language/localepicker/a$b;

    invoke-direct {v5, v0}, Lcom/oplus/settings/feature/language/localepicker/a$b;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v4, [F

    .line 10
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->E:Landroid/animation/ValueAnimator;

    .line 11
    new-instance v5, Lcd/i;

    invoke-direct {v5, v0}, Lcd/i;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->E:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/oplus/settings/feature/language/localepicker/a$c;

    invoke-direct {v5, v0}, Lcom/oplus/settings/feature/language/localepicker/a$c;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x96

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    :cond_0
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3dcccccd    # 0.1f

    const v9, 0x3e99999a    # 0.3f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v10, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->P:Landroid/view/animation/Interpolator;

    .line 16
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v5, 0x3f666666    # 0.9f

    invoke-direct {v3, v9, v10, v5, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->Q:Landroid/view/animation/Interpolator;

    .line 17
    new-instance v3, Lpf/e0;

    iget-object v5, v0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-direct {v3, v5}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->A:Lpf/e0;

    .line 18
    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 19
    iget-object v5, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    .line 20
    iget-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->A:Lpf/e0;

    new-array v10, v4, [I

    aput v3, v10, v6

    aput v5, v10, v7

    const-string v11, "height"

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->H:Landroid/animation/ObjectAnimator;

    .line 21
    new-instance v9, Lpf/e0;

    iget-object v10, v0, Lcom/oplus/settings/feature/language/localepicker/a;->g:Landroid/view/View;

    invoke-direct {v9, v10}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->z:Lpf/e0;

    new-array v10, v4, [I

    .line 22
    iget v12, v0, Lcom/oplus/settings/feature/language/localepicker/a;->p:I

    aput v12, v10, v6

    iget-object v12, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    aput v12, v10, v7

    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->F:Landroid/animation/ObjectAnimator;

    .line 23
    new-instance v9, Lpf/w0;

    iget-object v10, v0, Lcom/oplus/settings/feature/language/localepicker/a;->y:Landroid/view/View;

    invoke-direct {v9, v10}, Lpf/w0;-><init>(Landroid/view/View;)V

    iput-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->B:Lpf/w0;

    new-array v10, v4, [I

    .line 24
    iget v12, v0, Lcom/oplus/settings/feature/language/localepicker/a;->p:I

    aput v12, v10, v6

    iget-object v12, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    aput v12, v10, v7

    const-string v12, "paddingTop"

    invoke-static {v9, v12, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iput-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->I:Landroid/animation/ObjectAnimator;

    .line 25
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->N:Landroid/animation/AnimatorSet;

    const/4 v10, 0x4

    new-array v13, v10, [Landroid/animation/Animator;

    .line 26
    iget-object v14, v0, Lcom/oplus/settings/feature/language/localepicker/a;->G:Landroid/animation/ObjectAnimator;

    aput-object v14, v13, v6

    iget-object v14, v0, Lcom/oplus/settings/feature/language/localepicker/a;->H:Landroid/animation/ObjectAnimator;

    aput-object v14, v13, v7

    iget-object v14, v0, Lcom/oplus/settings/feature/language/localepicker/a;->I:Landroid/animation/ObjectAnimator;

    aput-object v14, v13, v4

    iget-object v14, v0, Lcom/oplus/settings/feature/language/localepicker/a;->F:Landroid/animation/ObjectAnimator;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    iget-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->N:Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xfa

    invoke-virtual {v9, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    iget-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->N:Landroid/animation/AnimatorSet;

    iget-object v13, v0, Lcom/oplus/settings/feature/language/localepicker/a;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v13}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v9, v0, Lcom/oplus/settings/feature/language/localepicker/a;->C:Lpf/n2;

    new-array v13, v4, [I

    aput v2, v13, v6

    aput v1, v13, v7

    invoke-static {v9, v8, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->K:Landroid/animation/ObjectAnimator;

    .line 30
    iget-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->A:Lpf/e0;

    new-array v2, v4, [I

    aput v5, v2, v6

    aput v3, v2, v7

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->L:Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->z:Lpf/e0;

    new-array v2, v4, [I

    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    aput v3, v2, v6

    iget v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->p:I

    aput v3, v2, v7

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->J:Landroid/animation/ObjectAnimator;

    .line 32
    iget-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->B:Lpf/w0;

    new-array v2, v4, [I

    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    aput v3, v2, v6

    iget v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->p:I

    aput v3, v2, v7

    invoke-static {v1, v12, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->M:Landroid/animation/ObjectAnimator;

    .line 33
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->O:Landroid/animation/AnimatorSet;

    new-array v2, v10, [Landroid/animation/Animator;

    .line 34
    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->K:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v6

    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->L:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v7

    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->M:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v4

    iget-object v3, v0, Lcom/oplus/settings/feature/language/localepicker/a;->J:Landroid/animation/ObjectAnimator;

    aput-object v3, v2, v15

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    iget-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->O:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    iget-object v1, v0, Lcom/oplus/settings/feature/language/localepicker/a;->O:Landroid/animation/AnimatorSet;

    iget-object v2, v0, Lcom/oplus/settings/feature/language/localepicker/a;->Q:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

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

.method public z(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->m:Z

    const v0, 0x7f0a0905

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->f:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const v0, 0x7f0a0011

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0795

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iget-object v2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->S:Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnStateChangeListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setIconCanAnimate(Z)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->R:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->r:I

    const/4 v0, -0x1

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const-string v1, "search_state"

    .line 10
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    :goto_0
    iput p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->q:I

    if-eq p3, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0, p3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateImmediately(I)V

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object p3

    sget-object v0, Lcd/l;->a:Lcd/l;

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 13
    iget-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->d:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p3}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object p3

    new-instance v0, Lcom/oplus/settings/feature/language/localepicker/a$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/language/localepicker/a$a;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const p3, 0x102000a

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const p3, 0x7f0a0203

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->y:Landroid/view/View;

    const p3, 0x7f0a072f

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->s:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->t()Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->w:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    .line 19
    new-instance v1, Lcd/n;

    invoke-direct {v1, p0}, Lcd/n;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {p3, v1}, Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;->j(Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter$a;)V

    const p3, 0x7f0a0730

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/COUIRecyclerView;

    iput-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->u:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 21
    iget-object v1, p0, Lcom/oplus/settings/feature/language/localepicker/a;->w:Lcom/oplus/settings/feature/language/localepicker/LocaleAdapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    iget-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->u:Landroidx/recyclerview/widget/COUIRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->w()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p3, 0x7f0a0307

    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->t:Landroid/view/ViewGroup;

    const p3, 0x7f0a042e

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->v:Lcom/oplus/anim/EffectiveAnimationView;

    const p3, 0x7f0a00f1

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->x:Landroid/view/View;

    .line 26
    new-instance p3, Lcd/k;

    invoke-direct {p3, p0}, Lcd/k;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->M()V

    .line 28
    iput-boolean v0, p0, Lcom/oplus/settings/feature/language/localepicker/a;->l:Z

    .line 29
    iget-object p2, p0, Lcom/oplus/settings/feature/language/localepicker/a;->e:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    .line 30
    instance-of p3, p2, Lcom/oplus/settings/utils/recyclerview/RecyclerAdapterWithHeaderAndFooter;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/oplus/settings/feature/language/localepicker/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p3, :cond_2

    .line 31
    new-instance v0, Lcd/p;

    invoke-direct {v0, p0, p1, p2}, Lcd/p;-><init>(Lcom/oplus/settings/feature/language/localepicker/a;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/language/localepicker/a;->O()V

    return-void
.end method
