.class public Ld6/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lg6/a;

.field public final b:Lg6/a;

.field public final c:Lg6/a;

.field public final d:Lg6/a;

.field public final e:Ld6/m;

.field public final f:Ld6/p$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/a;Lg6/a;Lg6/a;Lg6/a;Ld6/m;Ld6/p$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld6/k$b$a;

    invoke-direct {v0, p0}, Ld6/k$b$a;-><init>(Ld6/k$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ly6/a;->d(ILy6/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Ld6/k$b;->g:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Ld6/k$b;->a:Lg6/a;

    .line 5
    iput-object p2, p0, Ld6/k$b;->b:Lg6/a;

    .line 6
    iput-object p3, p0, Ld6/k$b;->c:Lg6/a;

    .line 7
    iput-object p4, p0, Ld6/k$b;->d:Lg6/a;

    .line 8
    iput-object p5, p0, Ld6/k$b;->e:Ld6/m;

    .line 9
    iput-object p6, p0, Ld6/k$b;->f:Ld6/p$a;

    return-void
.end method


# virtual methods
.method public a(La6/c;ZZZZ)Ld6/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La6/c;",
            "ZZZZ)",
            "Ld6/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/k$b;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6/l;

    invoke-static {v0}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld6/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ld6/l;->l(La6/c;ZZZZ)Ld6/l;

    move-result-object p1

    return-object p1
.end method
