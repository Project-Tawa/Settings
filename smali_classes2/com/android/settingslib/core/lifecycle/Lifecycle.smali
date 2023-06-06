.class public Lcom/android/settingslib/core/lifecycle/Lifecycle;
.super Landroidx/lifecycle/LifecycleRegistry;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;-><init>(Lcom/android/settingslib/core/lifecycle/Lifecycle;Lcom/android/settingslib/core/lifecycle/Lifecycle$a;)V

    iput-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->b:Lcom/android/settingslib/core/lifecycle/Lifecycle$LifecycleProxy;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->p()V

    return-void
.end method

.method public static synthetic e(Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->i()V

    return-void
.end method


# virtual methods
.method public addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lm5/f;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    instance-of v0, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    check-cast p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v2, v1, Ll4/a;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ll4/a;

    invoke-interface {v1}, Ll4/a;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/b;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/b;

    invoke-interface {v2, p1}, Ll4/b;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/c;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/c;

    invoke-interface {v2, p1, p2}, Ll4/c;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/d;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/d;

    invoke-interface {v2}, Ll4/d;->onDestroy()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v4, v3, Ll4/e;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Ll4/e;

    invoke-interface {v3, p1}, Ll4/e;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/f;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/f;

    invoke-interface {v2}, Ll4/f;->onPause()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Landroid/view/Menu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/g;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/g;

    invoke-interface {v2, p1}, Ll4/g;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/h;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/h;

    invoke-interface {v2}, Ll4/h;->onResume()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/i;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/i;

    invoke-interface {v2, p1}, Ll4/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/j;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/j;

    invoke-interface {v2}, Ll4/j;->onStart()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/k;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/k;

    invoke-interface {v2}, Ll4/k;->onStop()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    .line 3
    instance-of v3, v2, Ll4/l;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Ll4/l;

    invoke-interface {v2, p1}, Ll4/l;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lm5/f;->a()V

    .line 2
    invoke-super {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    instance-of v0, p1, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/settingslib/core/lifecycle/Lifecycle;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
