.class public final Lv7/g;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lx7/d;

.field public b:Lv7/v;

.field public c:Lv7/e;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv7/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/x;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lx7/d;->h:Lx7/d;

    iput-object v0, p0, Lv7/g;->a:Lx7/d;

    .line 3
    sget-object v0, Lv7/v;->a:Lv7/v;

    iput-object v0, p0, Lv7/g;->b:Lv7/v;

    .line 4
    sget-object v0, Lv7/d;->a:Lv7/d;

    iput-object v0, p0, Lv7/g;->c:Lv7/e;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv7/g;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7/g;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv7/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv7/g;->g:Z

    const/4 v1, 0x2

    .line 9
    iput v1, p0, Lv7/g;->i:I

    .line 10
    iput v1, p0, Lv7/g;->j:I

    .line 11
    iput-boolean v0, p0, Lv7/g;->k:Z

    .line 12
    iput-boolean v0, p0, Lv7/g;->l:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lv7/g;->m:Z

    .line 14
    iput-boolean v0, p0, Lv7/g;->n:Z

    .line 15
    iput-boolean v0, p0, Lv7/g;->o:Z

    .line 16
    iput-boolean v0, p0, Lv7/g;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lv7/x;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lv7/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lv7/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    new-instance p3, Lv7/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lv7/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lv7/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lv7/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 5
    new-instance p1, Lv7/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lv7/a;-><init>(Ljava/lang/Class;II)V

    .line 6
    new-instance v0, Lv7/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lv7/a;-><init>(Ljava/lang/Class;II)V

    .line 7
    new-instance v1, Lv7/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lv7/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    .line 8
    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Ly7/n;->b(Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Ly7/n;->b(Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Ly7/n;->b(Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Lv7/f;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lv7/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lv7/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v2, v0, Lv7/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lv7/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v2, v0, Lv7/g;->h:Ljava/lang/String;

    iget v3, v0, Lv7/g;->i:I

    iget v4, v0, Lv7/g;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lv7/g;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 8
    new-instance v19, Lv7/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Lv7/g;->a:Lx7/d;

    iget-object v3, v0, Lv7/g;->c:Lv7/e;

    iget-object v4, v0, Lv7/g;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lv7/g;->g:Z

    iget-boolean v6, v0, Lv7/g;->k:Z

    iget-boolean v7, v0, Lv7/g;->o:Z

    iget-boolean v8, v0, Lv7/g;->m:Z

    iget-boolean v9, v0, Lv7/g;->n:Z

    iget-boolean v10, v0, Lv7/g;->p:Z

    iget-boolean v11, v0, Lv7/g;->l:Z

    iget-object v12, v0, Lv7/g;->b:Lv7/v;

    iget-object v13, v0, Lv7/g;->h:Ljava/lang/String;

    iget v14, v0, Lv7/g;->i:I

    iget v15, v0, Lv7/g;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lv7/g;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lv7/g;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lv7/f;-><init>(Lx7/d;Lv7/e;Ljava/util/Map;ZZZZZZZLv7/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method
