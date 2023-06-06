.class public Lq9/d;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/d$b;,
        Lq9/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/anim/a;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lq9/d$a;

.field public final f:J

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lo9/l;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:Lo9/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lo9/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Lo9/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu9/c<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lq9/d$b;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/oplus/anim/a;Ljava/lang/String;JLq9/d$a;JLjava/lang/String;Ljava/util/List;Lo9/l;IIIFFIILo9/j;Lo9/k;Ljava/util/List;Lq9/d$b;Lo9/b;Z)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Lo9/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Lo9/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Lo9/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp9/b;",
            ">;",
            "Lcom/oplus/anim/a;",
            "Ljava/lang/String;",
            "J",
            "Lq9/d$a;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lp9/g;",
            ">;",
            "Lo9/l;",
            "IIIFFII",
            "Lo9/j;",
            "Lo9/k;",
            "Ljava/util/List<",
            "Lu9/c<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lq9/d$b;",
            "Lo9/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lq9/d;->a:Ljava/util/List;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lq9/d;->b:Lcom/oplus/anim/a;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lq9/d;->c:Ljava/lang/String;

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lq9/d;->d:J

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lq9/d;->e:Lq9/d$a;

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lq9/d;->f:J

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lq9/d;->g:Ljava/lang/String;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lq9/d;->h:Ljava/util/List;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lq9/d;->i:Lo9/l;

    move v1, p12

    .line 11
    iput v1, v0, Lq9/d;->j:I

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lq9/d;->k:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lq9/d;->l:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lq9/d;->m:F

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lq9/d;->n:F

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lq9/d;->o:I

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lq9/d;->p:I

    move-object/from16 v1, p19

    .line 18
    iput-object v1, v0, Lq9/d;->q:Lo9/j;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lq9/d;->r:Lo9/k;

    move-object/from16 v1, p21

    .line 20
    iput-object v1, v0, Lq9/d;->t:Ljava/util/List;

    move-object/from16 v1, p22

    .line 21
    iput-object v1, v0, Lq9/d;->u:Lq9/d$b;

    move-object/from16 v1, p23

    .line 22
    iput-object v1, v0, Lq9/d;->s:Lo9/b;

    move/from16 v1, p24

    .line 23
    iput-boolean v1, v0, Lq9/d;->v:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->b:Lcom/oplus/anim/a;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq9/d;->d:J

    return-wide v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu9/c<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Lq9/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->e:Lq9/d$a;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp9/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public f()Lq9/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->u:Lq9/d$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq9/d;->f:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/d;->p:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/d;->o:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/d;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/d;->k:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lq9/d;->j:I

    return v0
.end method

.method public p()F
    .locals 2

    .line 1
    iget v0, p0, Lq9/d;->n:F

    iget-object v1, p0, Lq9/d;->b:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->f()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public q()Lo9/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->q:Lo9/j;

    return-object v0
.end method

.method public r()Lo9/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->r:Lo9/k;

    return-object v0
.end method

.method public s()Lo9/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/d;->s:Lo9/b;

    return-object v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lq9/d;->m:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lq9/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lo9/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/d;->i:Lo9/l;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/d;->v:Z

    return v0
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lq9/d;->b:Lcom/oplus/anim/a;

    invoke-virtual {p0}, Lq9/d;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/oplus/anim/a;->t(J)Lq9/d;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "\t\tParents: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lq9/d;->b:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lq9/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/anim/a;->t(J)Lq9/d;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "->"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lq9/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v3, p0, Lq9/d;->b:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lq9/d;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/oplus/anim/a;->t(J)Lq9/d;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lq9/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tMasks: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq9/d;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lq9/d;->o()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lq9/d;->n()I

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tBackground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0}, Lq9/d;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lq9/d;->n()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lq9/d;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%dx%d %X\n"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    iget-object v2, p0, Lq9/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lq9/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\t\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
