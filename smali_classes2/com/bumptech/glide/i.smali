.class public Lcom/bumptech/glide/i;
.super Lt6/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lt6/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/bumptech/glide/j;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lcom/bumptech/glide/d;

.field public F:Lcom/bumptech/glide/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public I:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public J:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/f;

    invoke-direct {v0}, Lt6/f;-><init>()V

    sget-object v1, Ld6/j;->b:Ld6/j;

    .line 2
    invoke-virtual {v0, v1}, Lt6/a;->g(Ld6/j;)Lt6/a;

    move-result-object v0

    check-cast v0, Lt6/f;

    sget-object v1, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0, v1}, Lt6/a;->S(Lcom/bumptech/glide/f;)Lt6/a;

    move-result-object v0

    check-cast v0, Lt6/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt6/a;->Z(Z)Lt6/a;

    move-result-object v0

    check-cast v0, Lt6/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt6/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/i;->L:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/i;->C:Lcom/bumptech/glide/j;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/i;->D:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/i;->B:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->o(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/d;

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->m0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->n()Lt6/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->g0(Lt6/a;)Lcom/bumptech/glide/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lt6/a;)Lt6/a;
    .locals 0
    .param p1    # Lt6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->g0(Lt6/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->k0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lt6/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->k0()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lt6/e;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lt6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public g0(Lt6/a;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Lt6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lt6/a;->b(Lt6/a;)Lt6/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    return-object p1
.end method

.method public final h0(Lu6/h;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)Lt6/c;
    .locals 11
    .param p2    # Lt6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/h<",
            "TTranscodeType;>;",
            "Lt6/e<",
            "TTranscodeType;>;",
            "Lt6/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 2
    invoke-virtual {p3}, Lt6/a;->t()Lcom/bumptech/glide/f;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lt6/a;->q()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lt6/a;->p()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->i0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILt6/a;Ljava/util/concurrent/Executor;)Lt6/c;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILt6/a;Ljava/util/concurrent/Executor;)Lt6/c;
    .locals 23
    .param p3    # Lt6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lt6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu6/h<",
            "TTranscodeType;>;",
            "Lt6/e<",
            "TTranscodeType;>;",
            "Lt6/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lt6/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lt6/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lt6/b;-><init>(Ljava/lang/Object;Lt6/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->j0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILt6/a;Ljava/util/concurrent/Executor;)Lt6/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lt6/a;->q()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lt6/a;->p()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lx6/j;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lt6/a;->J()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lt6/a;->q()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lt6/a;->p()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    iget-object v1, v12, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 10
    invoke-virtual {v12}, Lt6/a;->t()Lcom/bumptech/glide/f;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/i;->J:Lcom/bumptech/glide/i;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/i;->i0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILt6/a;Ljava/util/concurrent/Executor;)Lt6/c;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lt6/b;->p(Lt6/c;Lt6/c;)V

    return-object v3
.end method

.method public final j0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILt6/a;Ljava/util/concurrent/Executor;)Lt6/c;
    .locals 18
    .param p4    # Lt6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu6/h<",
            "TTranscodeType;>;",
            "Lt6/e<",
            "TTranscodeType;>;",
            "Lt6/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lt6/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/i;->N:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/i;->L:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lt6/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lt6/a;->t()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->l0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lt6/a;->q()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lt6/a;->p()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lx6/j;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    .line 11
    invoke-virtual {v2}, Lt6/a;->J()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lt6/a;->q()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lt6/a;->p()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lt6/i;

    invoke-direct {v10, v12, v5}, Lt6/i;-><init>(Ljava/lang/Object;Lt6/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->v0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/a;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lt6/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/i;->N:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/i;->I:Lcom/bumptech/glide/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->i0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILt6/a;Ljava/util/concurrent/Executor;)Lt6/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/i;->N:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lt6/i;->o(Lt6/c;Lt6/c;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lt6/i;

    invoke-direct {v14, v12, v5}, Lt6/i;-><init>(Ljava/lang/Object;Lt6/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->v0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/a;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lt6/c;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/i;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lt6/a;->Y(F)Lt6/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/i;->l0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->v0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/a;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lt6/c;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lt6/i;->o(Lt6/c;Lt6/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/i;->v0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/a;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lt6/c;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->F:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public final l0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2
    .param p1    # Lcom/bumptech/glide/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt6/a;->t()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/f;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method public final m0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt6/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/e;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->f0(Lt6/e;)Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n0(Lu6/h;)Lu6/h;
    .locals 2
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lu6/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx6/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/i;->o0(Lu6/h;Lt6/e;Ljava/util/concurrent/Executor;)Lu6/h;

    move-result-object p1

    return-object p1
.end method

.method public o0(Lu6/h;Lt6/e;Ljava/util/concurrent/Executor;)Lu6/h;
    .locals 0
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lu6/h<",
            "TTranscodeType;>;>(TY;",
            "Lt6/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->p0(Lu6/h;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)Lu6/h;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Lu6/h;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)Lu6/h;
    .locals 1
    .param p1    # Lu6/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lu6/h<",
            "TTranscodeType;>;>(TY;",
            "Lt6/e<",
            "TTranscodeType;>;",
            "Lt6/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->M:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->h0(Lu6/h;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)Lt6/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lu6/h;->f()Lt6/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lt6/c;->j(Lt6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/i;->r0(Lt6/a;Lt6/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt6/c;

    invoke-interface {p2}, Lt6/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lt6/c;->i()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->C:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->l(Lu6/h;)V

    .line 10
    invoke-interface {p1, p2}, Lu6/h;->h(Lt6/c;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/i;->C:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/j;->v(Lu6/h;Lt6/c;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q0(Landroid/widget/ImageView;)Lu6/i;
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lu6/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lx6/j;->a()V

    .line 2
    invoke-static {p1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lt6/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lt6/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Lt6/a;->M()Lt6/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Lt6/a;->N()Lt6/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Lt6/a;->M()Lt6/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lt6/a;->e()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Lt6/a;->L()Lt6/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/i;->D:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lu6/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lx6/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->p0(Lu6/h;Lt6/e;Lt6/a;Ljava/util/concurrent/Executor;)Lu6/h;

    move-result-object p1

    check-cast p1, Lu6/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Lt6/a;Lt6/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/a<",
            "*>;",
            "Lt6/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lt6/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lt6/c;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->u0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->u0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public final u0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/i;->M:Z

    return-object p0
.end method

.method public final v0(Ljava/lang/Object;Lu6/h;Lt6/e;Lt6/a;Lt6/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lt6/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu6/h<",
            "TTranscodeType;>;",
            "Lt6/e<",
            "TTranscodeType;>;",
            "Lt6/a<",
            "*>;",
            "Lt6/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/i;->B:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->E:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/i;->G:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/i;->D:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/i;->H:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Ld6/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->c()Lv6/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lt6/h;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lt6/a;IILcom/bumptech/glide/f;Lu6/h;Lt6/e;Ljava/util/List;Lt6/d;Ld6/k;Lv6/c;Ljava/util/concurrent/Executor;)Lt6/h;

    move-result-object v1

    return-object v1
.end method
