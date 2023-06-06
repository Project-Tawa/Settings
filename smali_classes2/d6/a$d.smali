.class public final Ld6/a$d;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ld6/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:La6/c;

.field public final b:Z

.field public c:Ld6/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/c;Ld6/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # La6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld6/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ld6/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ld6/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/c;

    iput-object p1, p0, Ld6/a$d;->a:La6/c;

    .line 3
    invoke-virtual {p2}, Ld6/p;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Ld6/p;->d()Ld6/v;

    move-result-object p1

    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Ld6/a$d;->c:Ld6/v;

    .line 6
    invoke-virtual {p2}, Ld6/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Ld6/a$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld6/a$d;->c:Ld6/v;

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
