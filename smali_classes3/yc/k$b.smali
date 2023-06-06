.class public Lyc/k$b;
.super Ljava/lang/Object;
.source "SearchPresenter.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/k;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lyc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc/k;


# direct methods
.method public constructor <init>(Lyc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/k$b;->a:Lyc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyc/k$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/k$b;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/k$b;->a:Lyc/k;

    invoke-static {v0}, Lyc/k;->m(Lyc/k;)Lyc/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lyc/b;->o(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;>;",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "SearchPresenter"

    const-string v0, "load recommends finished"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lyc/k$b;->a:Lyc/k;

    invoke-static {v0, p2}, Lyc/k;->j(Lyc/k;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lyc/k$b;->a:Lyc/k;

    invoke-static {v0}, Lyc/k;->k(Lyc/k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "should show recommend"

    .line 4
    invoke-static {p1, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lyc/k$b;->a:Lyc/k;

    new-instance v0, Lyc/l;

    invoke-direct {v0, p0, p2}, Lyc/l;-><init>(Lyc/k$b;Ljava/util/List;)V

    invoke-static {p1, v0}, Lyc/k;->l(Lyc/k;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyc/n;

    iget-object p2, p0, Lyc/k$b;->a:Lyc/k;

    invoke-static {p2}, Lyc/k;->t(Lyc/k;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lyc/n;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lyc/k$b;->c(Landroid/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
