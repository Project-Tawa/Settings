.class public Lyc/k;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lg2/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Landroid/app/Activity;

.field public final g:Landroid/content/Context;

.field public h:Lyc/b;

.field public volatile i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Li2/a;

.field public m:Lyc/k$c;

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg2/a;

    invoke-direct {v0}, Lg2/a;-><init>()V

    iput-object v0, p0, Lyc/k;->a:Lg2/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyc/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lyc/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iput-boolean v1, p0, Lyc/k;->j:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyc/k;->k:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lyc/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p1, p0, Lyc/k;->g:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lyc/k;->f:Landroid/app/Activity;

    return-void
.end method

.method private synthetic A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/k;->h:Lyc/b;

    iget-object v1, p0, Lyc/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Lyc/b;->o(Ljava/util/List;)V

    return-void
.end method

.method private synthetic B(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc/k;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lyc/k;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Lyc/j;

    invoke-direct {v0, p0, p1}, Lyc/j;-><init>(Lyc/k;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lyc/k;->M(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lyc/k;->i:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lyc/f;

    invoke-direct {p1, p0}, Lyc/f;-><init>(Lyc/k;)V

    invoke-virtual {p0, p1}, Lyc/k;->M(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/k;->h:Lyc/b;

    iget-object v1, p0, Lyc/k;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Lyc/b;->o(Ljava/util/List;)V

    return-void
.end method

.method private synthetic D()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lyc/k;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lyc/k;->h:Lyc/b;

    invoke-interface {v0}, Lyc/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc/k;->O(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/k;->h:Lyc/b;

    invoke-interface {v0, p1}, Lyc/b;->k(Ljava/util/List;)V

    return-void
.end method

.method private synthetic F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyc/k;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SearchPresenter"

    const-string v0, "search view detached or is not in search mode. wont exec ui task."

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic a(Lyc/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/k;->B(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lyc/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/k;->E(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lyc/k;)V
    .locals 0

    invoke-direct {p0}, Lyc/k;->C()V

    return-void
.end method

.method public static synthetic d(Lyc/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/k;->z(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lyc/k;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/k;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lyc/k;)V
    .locals 0

    invoke-direct {p0}, Lyc/k;->A()V

    return-void
.end method

.method public static synthetic g(Lyc/k;)V
    .locals 0

    invoke-direct {p0}, Lyc/k;->D()V

    return-void
.end method

.method public static synthetic h(Lyc/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic i(Lyc/k;)Lg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/k;->a:Lg2/a;

    return-object p0
.end method

.method public static synthetic j(Lyc/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/k;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic k(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l(Lyc/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc/k;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lyc/k;)Lyc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/k;->h:Lyc/b;

    return-object p0
.end method

.method public static synthetic n(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic o(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic p(Lyc/k;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyc/k;->J(Z)V

    return-void
.end method

.method public static synthetic q(Lyc/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc/k;->j:Z

    return p0
.end method

.method public static synthetic r(Lyc/k;Lyc/k$c;)Lyc/k$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/k;->m:Lyc/k$c;

    return-object p1
.end method

.method public static synthetic s(Lyc/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc/k;->v()V

    return-void
.end method

.method public static synthetic t(Lyc/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/k;->g:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic z(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/k;->h:Lyc/b;

    invoke-interface {v0, p1}, Lyc/b;->t(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/k;->i:Ljava/util/List;

    const-string v1, "SearchPresenter"

    if-nez v0, :cond_0

    const-string v0, "recommends is not loaded, show it after loaded."

    .line 2
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lyc/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyc/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyc/k;->l:Li2/a;

    invoke-virtual {v0}, Li2/a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "can not load saved queries!"

    .line 6
    invoke-static {v1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lyc/k;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lyc/e;

    invoke-direct {v0, p0}, Lyc/e;-><init>(Lyc/k;)V

    invoke-virtual {p0, v0}, Lyc/k;->M(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/k;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 2
    new-instance v1, Lyc/k$b;

    invoke-direct {v1, p0}, Lyc/k$b;-><init>(Lyc/k;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public I()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lyc/k;->o:Ljava/lang/String;

    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyc/k;->j:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Lyc/g;

    invoke-direct {p1, p0}, Lyc/g;-><init>(Lyc/k;)V

    invoke-virtual {p0, p1}, Lyc/k;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public K(Landroid/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lyc/i;

    invoke-direct {p1, p0, p2}, Lyc/i;-><init>(Lyc/k;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lyc/k;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume: mFirstResumed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyc/k;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSearchServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPresenter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lyc/k;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyc/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lyc/k;->a:Lg2/a;

    new-instance v1, Lyc/k$a;

    invoke-direct {v1, p0}, Lyc/k$a;-><init>(Lyc/k;)V

    invoke-virtual {v0, v2, v1}, Lg2/a;->i(ZLh2/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lyc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onResume: bind search service again if disconnected;"

    .line 6
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lyc/k;->v()V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lyc/k;->k:Z

    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyc/k;->j:Z

    if-nez v0, :cond_0

    const-string p1, "SearchPresenter"

    const-string v0, "search view not attached or detached, won\'t exec ui task."

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lyc/h;

    invoke-direct {v0, p0, p1}, Lyc/h;-><init>(Lyc/k;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/k;->l:Li2/a;

    invoke-virtual {v0, p1}, Li2/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyc/k;->j:Z

    const-string v1, "SearchPresenter"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detached, won\'t exec search "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyc/k;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query same "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", won\'t search."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lyc/k;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lyc/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object p1, p0, Lyc/k;->o:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lyc/k;->G()V

    return-void

    .line 12
    :cond_3
    iget-object v3, p0, Lyc/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not search "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    iput-object p1, p0, Lyc/k;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v2, p1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unbindSearchService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/k;->m:Lyc/k$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAttached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyc/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPresenter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc/k;->m:Lyc/k$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyc/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v0, p0, Lyc/k;->g:Landroid/content/Context;

    iget-object v1, p0, Lyc/k;->m:Lyc/k$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyc/k;->m:Lyc/k$c;

    :cond_0
    return-void
.end method

.method public final Q(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lyc/c;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lyc/c;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;>;"
        }
    .end annotation

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    new-instance p1, Lg2/c;

    iget-object p2, p0, Lyc/k;->f:Landroid/app/Activity;

    iget-object v0, p0, Lyc/k;->o:Ljava/lang/String;

    iget-object v1, p0, Lyc/k;->a:Lg2/a;

    invoke-direct {p1, p2, v0, v1}, Lg2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg2/a;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lyc/k;->K(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public u(Lyc/b;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: mIsAttached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyc/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPresenter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lyc/k;->j:Z

    if-eqz v0, :cond_0

    const-string p1, "attach: attached, will not attach again;"

    .line 3
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lyc/k;->h:Lyc/b;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lyc/k;->j:Z

    .line 6
    invoke-virtual {p0}, Lyc/k;->v()V

    .line 7
    invoke-virtual {p0}, Lyc/k;->H()V

    .line 8
    new-instance p1, Li2/a;

    iget-object v0, p0, Lyc/k;->g:Landroid/content/Context;

    iget-object v1, p0, Lyc/k;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    iget-object v2, p0, Lyc/k;->a:Lg2/a;

    new-instance v3, Lyc/d;

    invoke-direct {v3, p0}, Lyc/d;-><init>(Lyc/k;)V

    invoke-direct {p1, v0, v1, v2, v3}, Li2/a;-><init>(Landroid/content/Context;Landroid/app/LoaderManager;Lg2/a;Li2/a$a;)V

    iput-object p1, p0, Lyc/k;->l:Li2/a;

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindSearchService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/k;->m:Lyc/k$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAttached: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyc/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchPresenter"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lyc/k;->j:Z

    if-nez v0, :cond_0

    const-string v0, "bindSearchService: not attached, will not bind search service again;"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyc/k;->a:Lg2/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v2}, Lg2/a;->h(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lyc/k;->m:Lyc/k$c;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lyc/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lyc/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindSearchService: bindSearchService: mBindTime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lyc/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyc/k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    const-string v0, "bindSearchService: bind time exceed the limit times, will not bind again;"

    .line 10
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lyc/k;->j:Z

    if-nez v0, :cond_2

    const-string v0, "bindSearchService: is not attached, will not bind again;"

    .line 12
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lyc/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyc/k$c;-><init>(Lyc/k;Lyc/k$a;)V

    iput-object v0, p0, Lyc/k;->m:Lyc/k$c;

    .line 14
    invoke-static {}, Lg2/a;->d()Landroid/content/Intent;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lyc/k;->g:Landroid/content/Context;

    iget-object v3, p0, Lyc/k;->m:Lyc/k$c;

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_3
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/k;->l:Li2/a;

    invoke-virtual {v0}, Li2/a;->b()V

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "SearchPresenter"

    const-string v1, "detach: "

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyc/k;->h:Lyc/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyc/k;->j:Z

    .line 4
    invoke-virtual {p0}, Lyc/k;->P()V

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/k;->h:Lyc/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyc/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
