.class public Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShortcutSearchActivity.java"

# interfaces
.implements Lyc/b;


# instance fields
.field public a:Lyc/k;

.field public b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/appcompat/widget/SearchView;

.field public f:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/oplus/anim/EffectiveAnimationView;

.field public m:Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/a<",
            "Lyc/c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lyc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/a<",
            "Lyc/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic A(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;Lyc/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->T(Lyc/c;I)V

    return-void
.end method

.method public static synthetic C(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;Lyc/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->S(Lyc/c;I)V

    return-void
.end method

.method public static synthetic D(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lyc/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->a:Lyc/k;

    return-object p0
.end method

.method public static synthetic G(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lcom/coui/appcompat/widget/COUISearchViewAnimate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    return-object p0
.end method

.method public static synthetic H(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->L()V

    return-void
.end method

.method public static synthetic I(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic J(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)Lcom/android/settings/intelligence/search/SearchResultsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->f:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    return-object p0
.end method

.method private synthetic S(Lyc/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->Y(Lyc/c;)V

    return-void
.end method

.method private synthetic T(Lyc/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->Y(Lyc/c;)V

    return-void
.end method

.method private synthetic U(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->a:Lyc/k;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyc/k;->w()V

    :cond_0
    return-void
.end method

.method private synthetic V(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->Z(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;)V

    return-void
.end method

.method private synthetic W()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/intelligence/search/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic y(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->W()V

    return-void
.end method

.method public static synthetic z(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->V(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;I)V

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    const v0, 0x7f0a0790

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$c;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a02bf

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->g:Landroid/view/View;

    const v0, 0x7f0a0791

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->f:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$d;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0a078d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->h:Landroid/view/View;

    const v0, 0x7f0a078c

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->i:Landroid/view/View;

    const v0, 0x7f0a078b

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 12
    new-instance v1, Lyc/a;

    invoke-direct {v1, v0}, Lyc/a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->m:Lyc/a;

    .line 13
    new-instance v0, Lyc/s;

    invoke-direct {v0, p0}, Lyc/s;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v1, v0}, Lyc/a;->d(Lpf/r0;)V

    const v0, 0x7f0a078f

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->j:Landroid/view/View;

    const v0, 0x7f0a078e

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 16
    new-instance v1, Lyc/a;

    invoke-direct {v1, v0}, Lyc/a;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->n:Lyc/a;

    .line 17
    new-instance v0, Lyc/r;

    invoke-direct {v0, p0}, Lyc/r;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v1, v0}, Lyc/a;->d(Lpf/r0;)V

    const v0, 0x7f0a0166

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lyc/o;

    invoke-direct {v1, p0}, Lyc/o;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0786

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->k:Landroid/view/View;

    const v0, 0x7f0a0309

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->l:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method

.method public final N()V
    .locals 2

    const v0, 0x7f0a077a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$a;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->addOnStateChangeListener(Lcom/coui/appcompat/widget/COUISearchViewAnimate$OnStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->getSearchView()Lcom/coui/appcompat/widget/COUISearchView;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->e:Landroidx/appcompat/widget/SearchView;

    .line 4
    new-instance v1, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity$b;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 5
    new-instance v0, Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-direct {v0}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->f:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    .line 6
    new-instance v1, Lyc/q;

    invoke-direct {v1, p0}, Lyc/q;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->k(Lpf/r0;)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->N()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->M()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUISearchViewAnimate;->changeStateImmediately(I)V

    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrb/b;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lj7/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lpf/v1;->I1(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final X(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->e:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method public final Y(Lyc/c;)V
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
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->X(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
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

    const-string v1, "ShortcutSearchActivity"

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->X(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/android/settings/intelligence/search/external/SettingsSearchResult;)V
    .locals 4

    .line 1
    invoke-static {}, Lpf/v1;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->a:Lyc/k;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyc/k;->N(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->L()V

    .line 5
    iget-object v0, p1, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->h:Lcom/android/settings/intelligence/search/ResultPayload;

    invoke-virtual {v0}, Lcom/android/settings/intelligence/search/ResultPayload;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":settings:oplus_from_search_page"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oplus.intent.settings.ACTION_FONT_DISPLAY"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.android.settings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "extra_support_font"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
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

    const-string v0, "ShortcutSearchActivity"

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 4
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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showSearchResult: ----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShortcutSearchActivity"

    .line 4
    invoke-static {v2, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->f:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    iget-object v2, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->l(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->f:Lcom/android/settings/intelligence/search/SearchResultsAdapter;

    invoke-virtual {v1, p1}, Lcom/android/settings/intelligence/search/SearchResultsAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->K(I)V

    .line 9
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->l:Lcom/oplus/anim/EffectiveAnimationView;

    const v0, 0x7f110008

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->l:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->K(I)V

    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;)V
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

    const-string v1, "showSearchRecommend size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutSearchActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->m:Lyc/a;

    invoke-virtual {v0}, Lyc/a;->b()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->n:Lyc/a;

    invoke-virtual {v0, p1}, Lyc/a;->c(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->K(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lpf/i2;->a(Landroid/app/Activity;)V

    const p1, 0x7f0d0054

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0209

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f08052c

    .line 5
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackgroundResource(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lpf/v1;->Q0(Landroid/app/Activity;ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->R()Z

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->O(Z)V

    .line 9
    new-instance v0, Lyc/p;

    invoke-direct {v0, p0}, Lyc/p;-><init>(Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;)V

    invoke-static {v0}, Lpf/k2;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lyc/k;

    invoke-direct {p1, p0}, Lyc/k;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->a:Lyc/k;

    .line 11
    invoke-virtual {p1, p0}, Lyc/k;->u(Lyc/b;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->a:Lyc/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyc/k;->x()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->a:Lyc/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyc/k;->L()V

    :cond_0
    return-void
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

    const-string v1, "showSearchHistory size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutSearchActivity"

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->m:Lyc/a;

    invoke-virtual {v0, p1}, Lyc/a;->c(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->i:Landroid/view/View;

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
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->K(I)V

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/homepage/search/ShortcutSearchActivity;->b:Lcom/coui/appcompat/widget/COUISearchViewAnimate;

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
