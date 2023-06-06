.class public abstract Lcom/android/settings/e;
.super Lcom/android/settings/a0;
.source "AsyncTaskSidecar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/settings/a0;"
    }
.end annotation


# instance fields
.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/a0;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/e;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/settings/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/e;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/e;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/android/settings/d;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/d;-><init>(Lcom/android/settings/e;Ljava/lang/Object;)V

    invoke-static {v0}, Lm5/f;->g(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract m(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)TResult;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/e;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/settings/a0;->onDestroy()V

    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/a0;->j(II)V

    .line 2
    iget-object v1, p0, Lcom/android/settings/e;->f:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    :cond_0
    new-instance v0, Lcom/android/settings/c;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/c;-><init>(Lcom/android/settings/e;Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/e;->f:Ljava/util/concurrent/Future;

    return-void
.end method
