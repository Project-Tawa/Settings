.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field public b:Ld6/k;

.field public c:Le6/e;

.field public d:Le6/b;

.field public e:Lf6/h;

.field public f:Lg6/a;

.field public g:Lg6/a;

.field public h:Lf6/a$a;

.field public i:Lf6/i;

.field public j:Lq6/d;

.field public k:I

.field public l:Lcom/bumptech/glide/b$a;

.field public m:Lq6/l$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lg6/a;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt6/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lg6/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lg6/a;->g()Lg6/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lg6/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lg6/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lg6/a;->e()Lg6/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lg6/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lg6/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lg6/a;->c()Lg6/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lg6/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lf6/i;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lf6/i$a;

    invoke-direct {v1, v2}, Lf6/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lf6/i$a;->a()Lf6/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lf6/i;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lq6/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lq6/f;

    invoke-direct {v1}, Lq6/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lq6/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Le6/e;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lf6/i;

    invoke-virtual {v1}, Lf6/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Le6/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Le6/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Le6/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Le6/f;

    invoke-direct {v1}, Le6/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Le6/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Le6/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Le6/j;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Le6/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Le6/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lf6/h;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Lf6/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lf6/i;

    invoke-virtual {v3}, Lf6/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lf6/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lf6/h;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lf6/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Lf6/f;

    invoke-direct {v1, v2}, Lf6/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lf6/a$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Ld6/k;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Ld6/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lf6/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lf6/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lg6/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lg6/a;

    .line 23
    invoke-static {}, Lg6/a;->h()Lg6/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lg6/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ld6/k;-><init>(Lf6/h;Lf6/a$a;Lg6/a;Lg6/a;Lg6/a;Lg6/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Ld6/k;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    .line 27
    :goto_1
    new-instance v7, Lq6/l;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lq6/l$b;

    invoke-direct {v7, v1}, Lq6/l;-><init>(Lq6/l$b;)V

    .line 28
    new-instance v15, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Ld6/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lf6/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Le6/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Le6/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lq6/d;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ld6/k;Lf6/h;Le6/e;Le6/b;Lq6/l;Lq6/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public b(Lq6/l$b;)V
    .locals 0
    .param p1    # Lq6/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lq6/l$b;

    return-void
.end method
