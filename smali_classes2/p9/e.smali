.class public Lp9/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lp9/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp9/f;

.field public final c:Lo9/c;

.field public final d:Lo9/d;

.field public final e:Lo9/f;

.field public final f:Lo9/f;

.field public final g:Lo9/b;

.field public final h:Lp9/p$b;

.field public final i:Lp9/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp9/f;Lo9/c;Lo9/d;Lo9/f;Lo9/f;Lo9/b;Lp9/p$b;Lp9/p$c;FLjava/util/List;Lo9/b;Z)V
    .locals 0
    .param p12    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp9/f;",
            "Lo9/c;",
            "Lo9/d;",
            "Lo9/f;",
            "Lo9/f;",
            "Lo9/b;",
            "Lp9/p$b;",
            "Lp9/p$c;",
            "F",
            "Ljava/util/List<",
            "Lo9/b;",
            ">;",
            "Lo9/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp9/e;->b:Lp9/f;

    .line 4
    iput-object p3, p0, Lp9/e;->c:Lo9/c;

    .line 5
    iput-object p4, p0, Lp9/e;->d:Lo9/d;

    .line 6
    iput-object p5, p0, Lp9/e;->e:Lo9/f;

    .line 7
    iput-object p6, p0, Lp9/e;->f:Lo9/f;

    .line 8
    iput-object p7, p0, Lp9/e;->g:Lo9/b;

    .line 9
    iput-object p8, p0, Lp9/e;->h:Lp9/p$b;

    .line 10
    iput-object p9, p0, Lp9/e;->i:Lp9/p$c;

    .line 11
    iput p10, p0, Lp9/e;->j:F

    .line 12
    iput-object p11, p0, Lp9/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lp9/e;->l:Lo9/b;

    .line 14
    iput-boolean p13, p0, Lp9/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/b;Lq9/a;)Lk9/c;
    .locals 2

    .line 1
    sget-boolean v0, Lt9/f;->d:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GradientStroke to GradientStrokeContent, layer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt9/f;->f(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lk9/i;

    invoke-direct {v0, p1, p2, p0}, Lk9/i;-><init>(Lcom/oplus/anim/b;Lq9/a;Lp9/e;)V

    return-object v0
.end method

.method public b()Lp9/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->h:Lp9/p$b;

    return-object v0
.end method

.method public c()Lo9/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/e;->l:Lo9/b;

    return-object v0
.end method

.method public d()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->f:Lo9/f;

    return-object v0
.end method

.method public e()Lo9/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->c:Lo9/c;

    return-object v0
.end method

.method public f()Lp9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->b:Lp9/f;

    return-object v0
.end method

.method public g()Lp9/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->i:Lp9/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp9/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lp9/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lo9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->d:Lo9/d;

    return-object v0
.end method

.method public l()Lo9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->e:Lo9/f;

    return-object v0
.end method

.method public m()Lo9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e;->g:Lo9/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp9/e;->m:Z

    return v0
.end method
