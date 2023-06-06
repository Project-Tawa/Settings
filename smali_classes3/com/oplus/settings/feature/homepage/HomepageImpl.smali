.class public Lcom/oplus/settings/feature/homepage/HomepageImpl;
.super Lxc/a;
.source "HomepageImpl.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Lyc/b;


# instance fields
.field public A:Lpf/w0;

.field public B:Landroid/view/animation/PathInterpolator;

.field public C:Landroid/view/animation/PathInterpolator;

.field public D:Landroid/animation/AnimatorSet;

.field public E:Landroid/animation/AnimatorSet;

.field public F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:Lcom/oplus/anim/EffectiveAnimationView;

.field public J:Landroid/view/View;

.field public K:Lpf/n2;

.field public L:Lpf/e0;

.field public M:Landroid/animation/ObjectAnimator;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:I

.field public Q:Landroid/view/ViewStub;

.field public R:Lyc/k;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/a<",
            "Lyc/c;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/a<",
            "Lyc/c;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/content/BroadcastReceiver;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/res/Configuration;

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/appbar/AppBarLayout;

.field public h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

.field public i:Landroid/widget/LinearLayout$LayoutParams;

.field public j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/ViewGroup$LayoutParams;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroid/view/View;

.field public r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

.field public s:I

.field public t:Landroid/app/Activity;

.field public u:Landroidx/appcompat/widget/SearchView;

.field public v:I

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Lpf/e0;

.field public z:Lpf/n2;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxc/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->c:Landroid/content/res/Configuration;

    .line 4
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->B:Landroid/view/animation/PathInterpolator;

    .line 5
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->C:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O:Z

    .line 7
    new-instance v0, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl$g;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->a0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/homepage/HomepageImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->w0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x0(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/homepage/HomepageImpl;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lyc/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p0(Lyc/c;I)V

    return-void
.end method

.method public static synthetic E(Lcom/oplus/settings/feature/homepage/HomepageImpl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->o0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/oplus/settings/feature/homepage/HomepageImpl;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->v0(II)V

    return-void
.end method

.method public static synthetic H(Lcom/oplus/settings/feature/homepage/HomepageImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->s:I

    return p0
.end method

.method public static synthetic I(Lcom/oplus/settings/feature/homepage/HomepageImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->s:I

    return p1
.end method

.method public static synthetic J(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic K(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h0()V

    return-void
.end method

.method public static synthetic L(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F0(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    return-void
.end method

.method public static synthetic M(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic N(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic O(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic P(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/android/settings/intelligence/search/SearchViewAnimate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    return-object p0
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lyc/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    return-object p0
.end method

.method public static synthetic R(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic S(Lcom/oplus/settings/feature/homepage/HomepageImpl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g0(I)V

    return-void
.end method

.method public static synthetic T(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->M:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/homepage/HomepageImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->v:I

    return p1
.end method

.method public static synthetic V(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V:Z

    return p0
.end method

.method public static synthetic X(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/coui/appcompat/widget/toolbar/COUIToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    return-object p0
.end method

.method public static synthetic Y(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->i0()V

    return-void
.end method

.method public static synthetic a0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public static synthetic b0(Lcom/oplus/settings/feature/homepage/HomepageImpl;)Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    return-object p0
.end method

.method private synthetic o0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyc/k;->w()V

    :cond_0
    return-void
.end method

.method private synthetic p0(Lyc/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->D0(Lyc/c;)V

    return-void
.end method

.method private synthetic q0(Lyc/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->D0(Lyc/c;)V

    return-void
.end method

.method private synthetic r0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->z0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic t0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->c0()V

    return-void
.end method

.method private synthetic v0(II)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "search view onStateChangeListener "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomepageImpl"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const-string p2, "initSearchView: attach to settings search;"

    .line 2
    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->e0()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j0()V

    .line 5
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->d0()V

    .line 6
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-virtual {p2, p1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->l(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-virtual {p1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->g()V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lyc/k;->I()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->b:Landroid/os/Handler;

    new-instance p2, Lxc/h;

    invoke-direct {p2, p0}, Lxc/h;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initSearchView: mIsInSearchState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", mIsStopped: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->X:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->X:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->f0()V

    :cond_3
    return-void
.end method

.method public static synthetic w(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->u0()V

    return-void
.end method

.method private synthetic w0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->M:Landroid/animation/ObjectAnimator;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h0()V

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic x(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->s0()V

    return-void
.end method

.method private synthetic x0(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->E0(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lyc/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q0(Lyc/c;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/intelligence/search/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->y0(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "oplus.intent.action.settings.MAIN_SEARCH"

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p2

    invoke-virtual {p2}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpf/v1;->I1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5de

    .line 5
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->B0(Lcom/android/settings/search/c;Landroid/app/Activity;IZ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final B0(Lcom/android/settings/search/c;Landroid/app/Activity;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0, p3}, Lcom/android/settings/search/c;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/high16 v1, 0x10000

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p3

    invoke-virtual {p3}, Lv2/b;->getSlicesFeatureProvider()Lh3/q;

    move-result-object p3

    .line 6
    invoke-interface {p3, v0}, Lh3/q;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {v0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p3

    invoke-virtual {p3}, Lv2/b;->getMetricsFeatureProvider()Lk4/d;

    move-result-object p3

    const/16 v1, 0xe2

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    .line 8
    invoke-virtual {p3, v0, v1, v2}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    const-string p3, "start_search"

    .line 9
    invoke-static {v0, p3}, Lpf/q;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p3, 0x1f5

    if-eqz p4, :cond_1

    const-string p4, "color_from"

    const-string v0, "com.android.settings_clickSearchView"

    .line 10
    invoke-virtual {p1, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const p1, 0x7f010094

    const p3, 0x7f010096

    .line 12
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final C0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->u:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final D0(Lyc/c;)V
    .locals 3

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyc/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lyc/c;->b()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->C0(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSearchIntentItemClick error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomepageImpl"

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->C0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final E0(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;)V
    .locals 4

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyc/k;->N(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h0()V

    .line 4
    iget-object v0, p1, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->h:Lcom/android/settings/intelligence/search/ResultPayload;

    invoke-virtual {v0}, Lcom/android/settings/intelligence/search/ResultPayload;->a()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oplus.intent.settings.ACTION_FONT_DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.settings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extra_support_font"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, ":settings:oplus_from_search_page"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSearchResultClicked startActivity error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomepageImpl"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final F0(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05007b

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 5
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l:Landroid/view/ViewGroup$LayoutParams;

    const v1, 0x7f07058a

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l:Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    neg-int v1, v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    const v5, 0x7f0a00a0

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 13
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    const v5, 0x7f0a009d

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v5, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->n:I

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v5

    iget v6, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->n:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    iget v7, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->n:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v2, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v1}, Lcom/android/settings/intelligence/search/SearchViewAnimate;->getVoiceIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iget-object v5, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    invoke-static {v5}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->o(Landroid/content/Context;)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v1, 0x7f070825

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->i:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->o:Z

    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v5, 0x7f0401ac

    invoke-static {v1, v5}, Lcom/oplus/util/OplusContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->o:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 27
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setForceDarkAllowed(Z)V

    .line 28
    invoke-static {p1}, Lrb/b;->H(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const/16 v0, 0xff

    iget v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->m:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->m:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->m:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public G0(Landroid/os/Bundle;Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v1, "search_bar_state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetHeaderLayout , headerState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;

    invoke-direct {v0, p0, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl$c;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-virtual {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-virtual {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextViewTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-virtual {v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->n()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    invoke-virtual {v0}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "\'wght\' 350"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "HomepageImpl"

    const-string v1, " mHeaderTitleTextView or mToolbar is null"

    .line 8
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const p1, 0x7f0d0371

    return p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;

    invoke-direct {p1}, Lcom/oplus/settings/feature/homepage/OplusTopLevelSettings;-><init>()V

    return-object p1
.end method

.method public c(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v0, 0x7f0a0906

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleTextColor(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_1
    const v0, 0x7f0a009e

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object p1

    invoke-virtual {p1}, Lv2/b;->getSearchFeatureProvider()Lcom/android/settings/search/c;

    const/4 p1, 0x1

    return p1
.end method

.method public final c0()V
    .locals 3

    const-string v0, "HomepageImpl"

    const-string v1, "animBack"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/homepage/HomepageImpl$f;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl$f;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->M:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateWithAnimation(I)V

    return v2

    :cond_2
    return v1
.end method

.method public final d0()V
    .locals 3

    const-string v0, "HomepageImpl"

    const-string v1, "animToSearch"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;->w(Z)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->D:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public e(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lxc/a;->e(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->c:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->c:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4
    invoke-static {}, Lpf/q0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged -- diff: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomepageImpl"

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl$h;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyc/k;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lyc/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    :cond_0
    const-string v0, "HomepageImpl"

    const-string v1, "attachSearch: will attach search;"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    invoke-virtual {v0, p0}, Lyc/k;->u(Lyc/b;)V

    return-void
.end method

.method public f(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lxc/a;->f(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->c:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 4
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lrb/b;->H(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Lpf/v1;->I1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V:Z

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f05007b

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->o:Z

    const v3, 0x7f070342

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->P:I

    const v3, 0x7f060403

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->m:I

    const v3, 0x7f060389

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->n:I

    const v3, 0x7f0a07b3

    .line 13
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0a0506

    .line 14
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->f:Landroid/view/View;

    const v3, 0x7f0a00ae

    .line 15
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v3

    check-cast v3, Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    iput-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->F:Lcom/oplus/settings/behavior/HomepageHeadScaleWithSearchBhv;

    .line 17
    iget-boolean v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->o:Z

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g:Lcom/google/android/material/appbar/AppBarLayout;

    const v4, 0x7f080556

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x7f0a0906

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    .line 20
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;->setTitleMarginStart(I)V

    const v0, 0x7f0a0907

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    const v0, 0x7f0a077a

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/intelligence/search/SearchViewAnimate;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    .line 24
    iget-boolean v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V:Z

    if-eqz v2, :cond_4

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k0(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->a0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    iput-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O:Z

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: mIsInSearchState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->e0()V

    .line 33
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->A0(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/content/Intent;)Z

    .line 35
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl$a;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    invoke-virtual {p0, p2, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G0(Landroid/os/Bundle;Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    .line 37
    new-instance p2, Lxc/j;

    invoke-direct {p2, p1}, Lxc/j;-><init>(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;)V

    invoke-static {p2}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    if-eqz v0, :cond_0

    const-string v0, "HomepageImpl"

    const-string v1, "detachSearch: will detach search;"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    invoke-virtual {v0}, Lyc/k;->x()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final g0(I)V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->S:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->S:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->S:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_d
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_13

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_f
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_10
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_12
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    if-eqz p1, :cond_13

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxc/a;->h()V

    const-string v0, "HomepageImpl"

    const-string v1, "onDestroy: "

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->a0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->O:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lyc/k;->x()V

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "input_method"

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxc/a;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H0()V

    return-void
.end method

.method public final i0()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "HomepageImpl"

    const-string v2, "initAnimators"

    .line 1
    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    invoke-static {v2}, Lpf/v1;->v0(Landroid/content/Context;)I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 5
    new-instance v5, Lpf/n2;

    invoke-direct {v5}, Lpf/n2;-><init>()V

    iput-object v5, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->K:Lpf/n2;

    .line 6
    iget-object v6, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v5, v6}, Lpf/n2;->a(Landroid/view/View;)Lpf/n2;

    .line 7
    iget-object v5, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-static {v5}, Lpf/n2;->c(Landroid/view/View;)I

    move-result v5

    .line 8
    iget-object v6, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int v6, v3, v6

    neg-int v6, v6

    .line 9
    iget-object v7, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->K:Lpf/n2;

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x0

    aput v5, v9, v10

    const/4 v11, 0x1

    aput v6, v9, v11

    const-string v12, "topMargin"

    .line 10
    invoke-static {v7, v12, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v13, 0xfa

    .line 11
    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->M:Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v7, Lpf/e0;

    iget-object v9, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-direct {v7, v9}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v7, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->L:Lpf/e0;

    .line 13
    iget v7, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->P:I

    .line 14
    iget-object v9, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int v9, v3, v9

    .line 15
    iget-object v15, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->L:Lpf/e0;

    new-array v13, v8, [I

    aput v7, v13, v10

    aput v9, v13, v11

    const-string v14, "height"

    .line 16
    invoke-static {v15, v14, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move-object/from16 v16, v12

    const-wide/16 v11, 0xfa

    .line 17
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 18
    iget-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v12, 0x7f0a03d1

    invoke-virtual {v11, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->w:Landroid/view/View;

    .line 19
    new-instance v12, Lpf/e0;

    invoke-direct {v12, v11}, Lpf/e0;-><init>(Landroid/view/View;)V

    iput-object v12, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->y:Lpf/e0;

    new-array v11, v8, [I

    .line 20
    iget v15, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->v:I

    aput v15, v11, v10

    add-int v18, v3, v2

    const/4 v15, 0x1

    aput v18, v11, v15

    .line 21
    invoke-static {v12, v14, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move/from16 v17, v9

    const-wide/16 v8, 0xfa

    .line 22
    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 23
    iget-object v8, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-static {v8}, Lpf/n2;->c(Landroid/view/View;)I

    move-result v8

    .line 24
    new-instance v9, Lpf/n2;

    invoke-direct {v9}, Lpf/n2;-><init>()V

    iput-object v9, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->z:Lpf/n2;

    .line 25
    iget-object v12, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Lpf/n2;->a(Landroid/view/View;)Lpf/n2;

    .line 26
    iget-object v9, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->z:Lpf/n2;

    const/4 v12, 0x2

    new-array v15, v12, [I

    aput v8, v15, v10

    neg-int v10, v4

    const/16 v19, 0x1

    aput v10, v15, v19

    move-object/from16 v12, v16

    .line 27
    invoke-static {v9, v12, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object/from16 v19, v1

    move/from16 v22, v2

    const-wide/16 v1, 0x64

    .line 28
    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 29
    iget-object v15, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v1, "alpha"

    .line 30
    invoke-static {v15, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v24, v14

    const-wide/16 v14, 0x64

    .line 31
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32
    iget-object v14, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    .line 33
    invoke-virtual {v14}, Lcom/android/settings/intelligence/search/SearchViewAnimate;->getVoiceIconView()Landroid/widget/ImageView;

    move-result-object v14

    move/from16 v21, v8

    const/4 v15, 0x2

    new-array v8, v15, [F

    fill-array-data v8, :array_1

    invoke-static {v14, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    move v14, v4

    move/from16 v23, v5

    const-wide/16 v4, 0xfa

    .line 34
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 35
    new-instance v4, Lpf/w0;

    iget-object v5, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    invoke-direct {v4, v5}, Lpf/w0;-><init>(Landroid/view/View;)V

    iput-object v4, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->A:Lpf/w0;

    new-array v5, v15, [I

    .line 36
    iget-object v15, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    .line 37
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    const/16 v20, 0x0

    aput v15, v5, v20

    const/4 v15, 0x1

    aput v3, v5, v15

    const-string v15, "paddingTop"

    .line 38
    invoke-static {v4, v15, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move v5, v14

    move-object/from16 v25, v15

    const-wide/16 v14, 0xfa

    .line 39
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 40
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->D:Landroid/animation/AnimatorSet;

    .line 41
    iget-object v15, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->B:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object v14, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->D:Landroid/animation/AnimatorSet;

    new-instance v15, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;

    invoke-direct {v15, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl$d;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v14, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->D:Landroid/animation/AnimatorSet;

    const/4 v15, 0x7

    move/from16 v26, v5

    new-array v5, v15, [Landroid/animation/Animator;

    iget-object v15, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->M:Landroid/animation/ObjectAnimator;

    const/16 v20, 0x0

    aput-object v15, v5, v20

    const/4 v15, 0x1

    aput-object v13, v5, v15

    const/4 v15, 0x2

    aput-object v4, v5, v15

    const/4 v4, 0x3

    aput-object v11, v5, v4

    const/4 v11, 0x4

    aput-object v9, v5, v11

    const/4 v9, 0x5

    aput-object v2, v5, v9

    const/4 v2, 0x6

    aput-object v8, v5, v2

    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 44
    iget-object v5, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->K:Lpf/n2;

    new-array v8, v15, [I

    const/4 v14, 0x0

    aput v6, v8, v14

    const/4 v13, 0x1

    aput v23, v8, v13

    .line 45
    invoke-static {v5, v12, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 46
    iget-object v8, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->L:Lpf/e0;

    new-array v2, v15, [I

    aput v17, v2, v14

    aput v7, v2, v13

    move-object/from16 v9, v24

    .line 47
    invoke-static {v8, v9, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 48
    iget-object v8, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->y:Lpf/e0;

    new-array v11, v15, [I

    aput v18, v11, v14

    iget v4, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->v:I

    aput v4, v11, v13

    .line 49
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 50
    iget-object v8, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->z:Lpf/n2;

    new-array v9, v15, [I

    aput v10, v9, v14

    aput v14, v9, v13

    .line 51
    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 52
    iget-object v9, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    new-array v11, v15, [F

    fill-array-data v11, :array_2

    .line 53
    invoke-static {v9, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 54
    iget-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    .line 55
    invoke-virtual {v11}, Lcom/android/settings/intelligence/search/SearchViewAnimate;->getVoiceIconView()Landroid/widget/ImageView;

    move-result-object v11

    new-array v12, v15, [F

    fill-array-data v12, :array_3

    invoke-static {v11, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 56
    iget-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->A:Lpf/w0;

    new-array v13, v15, [I

    const/4 v14, 0x0

    aput v18, v13, v14

    iget v14, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->s:I

    const/4 v10, 0x1

    aput v14, v13, v10

    move-object/from16 v10, v25

    invoke-static {v11, v10, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 57
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->E:Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0xfa

    .line 58
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 59
    iget-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->E:Landroid/animation/AnimatorSet;

    iget-object v12, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->C:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->E:Landroid/animation/AnimatorSet;

    new-instance v12, Lcom/oplus/settings/feature/homepage/HomepageImpl$e;

    invoke-direct {v12, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl$e;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    iget-object v11, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->E:Landroid/animation/AnimatorSet;

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v2, v12, v5

    const/4 v2, 0x2

    aput-object v10, v12, v2

    const/4 v2, 0x3

    aput-object v4, v12, v2

    const/4 v2, 0x4

    aput-object v8, v12, v2

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v1, v12, v2

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBarHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; toolbarHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; toolbarTitleHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; startMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; endMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; searchStartHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; searchEndHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; mHeaderViewInitHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; titleStartTopMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->A0(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Q:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->n0(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "HomepageImpl"

    const-string v1, "initSearchView"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Q:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a0790

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->q:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->j:Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a02bf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/settings/feature/homepage/HomepageImpl$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl$b;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a078d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->S:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a078c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->T:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a078b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 14
    new-instance v1, Lyc/a;

    invoke-direct {v1, v0}, Lyc/a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Y:Lyc/a;

    .line 15
    new-instance v0, Lxc/c;

    invoke-direct {v0, p0}, Lxc/c;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {v1, v0}, Lyc/a;->d(Lpf/r0;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a078f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->U:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a078e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 18
    new-instance v1, Lyc/a;

    invoke-direct {v1, v0}, Lyc/a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Z:Lyc/a;

    .line 19
    new-instance v0, Lxc/l;

    invoke-direct {v0, p0}, Lxc/l;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {v1, v0}, Lyc/a;->d(Lpf/r0;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a0166

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxc/b;

    invoke-direct {v1, p0}, Lxc/b;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a0786

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->t:Landroid/app/Activity;

    const v1, 0x7f0a0309

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->I:Lcom/oplus/anim/EffectiveAnimationView;

    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSearchResult: ----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HomepageImpl"

    .line 5
    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    iget-object v4, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->l(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-virtual {v2, p1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->j(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g0(I)V

    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->I:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f110008

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->I:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    const-string p1, "showSearchResult: emptyVisibility playAnimation not again"

    .line 12
    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g0(I)V

    :goto_0
    return-void
.end method

.method public final k0(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpf/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    const v1, 0x7f080be0

    const v2, 0x7f121029

    new-instance v3, Lxc/d;

    invoke-direct {v3, p0, p1}, Lxc/d;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/settings/intelligence/search/SearchViewAnimate;->a(IILandroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    new-instance v0, Lxc/i;

    invoke-direct {v0, p0}, Lxc/i;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    const v0, 0x7f0a009d

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget-object v0, Lxc/f;->a:Lxc/f;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    new-instance v0, Lxc/g;

    invoke-direct {v0, p0}, Lxc/g;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnStateChangeListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setIconCanAnimate(Z)V

    .line 7
    iget-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {p2}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->u:Landroidx/appcompat/widget/SearchView;

    .line 8
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const p2, 0x7f0a0781

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->x:Landroid/view/View;

    const p2, 0x7f0a0780

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->G:Landroid/view/View;

    .line 11
    new-instance v0, Lxc/e;

    invoke-direct {v0, p0}, Lxc/e;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0a0841

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Q:Landroid/view/ViewStub;

    .line 13
    new-instance p1, Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-direct {p1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    .line 14
    new-instance p2, Lxc/k;

    invoke-direct {p2, p0}, Lxc/k;-><init>(Lcom/oplus/settings/feature/homepage/HomepageImpl;)V

    invoke-virtual {p1, p2}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->k(Lpf/r0;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart: mSearchDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInSearchState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->e0()V

    :cond_0
    return-void
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->X:Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H0()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lyc/k;->L()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: search state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_1
    return-void
.end method

.method public final n0(Landroid/view/ViewStub;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSearchRecommend "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->U:Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Z:Lyc/a;

    invoke-virtual {v0}, Lyc/a;->b()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Z:Lyc/a;

    invoke-virtual {v0, p1}, Lyc/a;->c(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g0(I)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryTextChange: oldQuery = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->H:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->N:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->l(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->r:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-virtual {v0}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->g()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, p1}, Lyc/k;->O(Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->R:Lyc/k;

    invoke-virtual {v0, p1}, Lyc/k;->N(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h0()V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/oplus/settings/feature/homepage/OplusSettingsHomepageActivity;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f0a0907

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v0, 0x1

    if-gez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState , headerState = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HomepageImpl"

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "search_bar_state"

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->X:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop: mSearchDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsInSearchState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->W:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->f0()V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSearchHistory size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomepageImpl"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->Y:Lyc/a;

    invoke-virtual {v0, p1}, Lyc/a;->c(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->T:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/HomepageImpl;->g0(I)V

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/HomepageImpl;->h:Lcom/android/settings/intelligence/search/SearchViewAnimate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z0(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "heytap.intent.action.ACTIVATE_SPEECH_ASSIST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.speechassist"

    const-string v3, "com.heytap.speechassist.core.SpeechService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "caller_package"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "start_type"

    const/16 v2, 0x800

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launchBreeno: failed to launch Breeno. : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomepageImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
