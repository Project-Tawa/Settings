.class public Li/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Li/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li/f;

.field public final c:Lh/c;

.field public final d:Lh/d;

.field public final e:Lh/f;

.field public final f:Lh/f;

.field public final g:Lh/b;

.field public final h:Li/p$b;

.field public final i:Li/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Li/f;Lh/c;Lh/d;Lh/f;Lh/f;Lh/b;Li/p$b;Li/p$c;FLjava/util/List;Lh/b;Z)V
    .locals 0
    .param p12    # Lh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li/f;",
            "Lh/c;",
            "Lh/d;",
            "Lh/f;",
            "Lh/f;",
            "Lh/b;",
            "Li/p$b;",
            "Li/p$c;",
            "F",
            "Ljava/util/List<",
            "Lh/b;",
            ">;",
            "Lh/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li/e;->b:Li/f;

    .line 4
    iput-object p3, p0, Li/e;->c:Lh/c;

    .line 5
    iput-object p4, p0, Li/e;->d:Lh/d;

    .line 6
    iput-object p5, p0, Li/e;->e:Lh/f;

    .line 7
    iput-object p6, p0, Li/e;->f:Lh/f;

    .line 8
    iput-object p7, p0, Li/e;->g:Lh/b;

    .line 9
    iput-object p8, p0, Li/e;->h:Li/p$b;

    .line 10
    iput-object p9, p0, Li/e;->i:Li/p$c;

    .line 11
    iput p10, p0, Li/e;->j:F

    .line 12
    iput-object p11, p0, Li/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Li/e;->l:Lh/b;

    .line 14
    iput-boolean p13, p0, Li/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lj/a;)Ld/c;
    .locals 1

    .line 1
    new-instance v0, Ld/i;

    invoke-direct {v0, p1, p2, p0}, Ld/i;-><init>(Lcom/airbnb/lottie/f;Lj/a;Li/e;)V

    return-object v0
.end method

.method public b()Li/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->h:Li/p$b;

    return-object v0
.end method

.method public c()Lh/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li/e;->l:Lh/b;

    return-object v0
.end method

.method public d()Lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->f:Lh/f;

    return-object v0
.end method

.method public e()Lh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->c:Lh/c;

    return-object v0
.end method

.method public f()Li/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->b:Li/f;

    return-object v0
.end method

.method public g()Li/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->i:Li/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Li/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->d:Lh/d;

    return-object v0
.end method

.method public l()Lh/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->e:Lh/f;

    return-object v0
.end method

.method public m()Lh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/e;->g:Lh/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/e;->m:Z

    return v0
.end method
