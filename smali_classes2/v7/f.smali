.class public final Lv7/f;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/f$f;
    }
.end annotation


# static fields
.field public static final n:Lb8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb8/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lb8/a<",
            "*>;",
            "Lv7/f$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb8/a<",
            "*>;",
            "Lv7/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lx7/c;

.field public final d:Ly7/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv7/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/x;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv7/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lb8/a;->get(Ljava/lang/Class;)Lb8/a;

    move-result-object v0

    sput-object v0, Lv7/f;->n:Lb8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lx7/d;->h:Lx7/d;

    sget-object v2, Lv7/d;->a:Lv7/d;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lv7/v;->a:Lv7/v;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 5
    invoke-direct/range {v0 .. v17}, Lv7/f;-><init>(Lx7/d;Lv7/e;Ljava/util/Map;ZZZZZZZLv7/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lx7/d;Lv7/e;Ljava/util/Map;ZZZZZZZLv7/v;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d;",
            "Lv7/e;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv7/h<",
            "*>;>;ZZZZZZZ",
            "Lv7/v;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lv7/x;",
            ">;",
            "Ljava/util/List<",
            "Lv7/x;",
            ">;",
            "Ljava/util/List<",
            "Lv7/x;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, v0, Lv7/f;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v0, Lv7/f;->b:Ljava/util/Map;

    .line 9
    iput-object v2, v0, Lv7/f;->f:Ljava/util/Map;

    .line 10
    new-instance v4, Lx7/c;

    invoke-direct {v4, p3}, Lx7/c;-><init>(Ljava/util/Map;)V

    iput-object v4, v0, Lv7/f;->c:Lx7/c;

    move v2, p4

    .line 11
    iput-boolean v2, v0, Lv7/f;->g:Z

    move v2, p6

    .line 12
    iput-boolean v2, v0, Lv7/f;->h:Z

    move/from16 v2, p7

    .line 13
    iput-boolean v2, v0, Lv7/f;->i:Z

    move/from16 v2, p8

    .line 14
    iput-boolean v2, v0, Lv7/f;->j:Z

    move/from16 v2, p9

    .line 15
    iput-boolean v2, v0, Lv7/f;->k:Z

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lv7/f;->l:Ljava/util/List;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lv7/f;->m:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v5, Ly7/n;->Y:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Ly7/h;->b:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p17

    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v5, Ly7/n;->D:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v5, Ly7/n;->m:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v5, Ly7/n;->g:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v5, Ly7/n;->i:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v5, Ly7/n;->k:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static/range {p11 .. p11}, Lv7/f;->n(Lv7/v;)Lv7/w;

    move-result-object v5

    .line 29
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7, v5}, Ly7/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Double;

    .line 31
    invoke-virtual {p0, v3}, Lv7/f;->e(Z)Lv7/w;

    move-result-object v8

    .line 32
    invoke-static {v6, v7, v8}, Ly7/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Float;

    .line 34
    invoke-virtual {p0, v3}, Lv7/f;->f(Z)Lv7/w;

    move-result-object v3

    .line 35
    invoke-static {v6, v7, v3}, Ly7/n;->a(Ljava/lang/Class;Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v3, Ly7/n;->x:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v3, Ly7/n;->o:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v3, Ly7/n;->q:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v5}, Lv7/f;->b(Lv7/w;)Lv7/w;

    move-result-object v6

    invoke-static {v3, v6}, Ly7/n;->b(Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v5}, Lv7/f;->c(Lv7/w;)Lv7/w;

    move-result-object v5

    invoke-static {v3, v5}, Ly7/n;->b(Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v3, Ly7/n;->s:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v3, Ly7/n;->z:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v3, Ly7/n;->F:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Ly7/n;->H:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Ly7/n;->B:Lv7/w;

    invoke-static {v3, v5}, Ly7/n;->b(Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Ly7/n;->C:Lv7/w;

    invoke-static {v3, v5}, Ly7/n;->b(Ljava/lang/Class;Lv7/w;)Lv7/x;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v3, Ly7/n;->J:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v3, Ly7/n;->L:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v3, Ly7/n;->P:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v3, Ly7/n;->R:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v3, Ly7/n;->W:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Ly7/n;->N:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Ly7/n;->d:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Ly7/c;->b:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Ly7/n;->U:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Ly7/k;->b:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v3, Ly7/j;->b:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Ly7/n;->S:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Ly7/a;->c:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Ly7/n;->b:Lv7/x;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v3, Ly7/b;

    invoke-direct {v3, v4}, Ly7/b;-><init>(Lx7/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v3, Ly7/g;

    move v5, p5

    invoke-direct {v3, v4, p5}, Ly7/g;-><init>(Lx7/c;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Ly7/d;

    invoke-direct {v3, v4}, Ly7/d;-><init>(Lx7/c;)V

    iput-object v3, v0, Lv7/f;->d:Ly7/d;

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v5, Ly7/n;->Z:Lv7/x;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v5, Ly7/i;

    move-object v6, p2

    invoke-direct {v5, v4, p2, p1, v3}, Ly7/i;-><init>(Lx7/c;Lv7/e;Lx7/d;Ly7/d;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv7/f;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lc8/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    move-result-object p0

    sget-object p1, Lc8/b;->k:Lc8/b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lv7/m;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lv7/m;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lc8/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lv7/m;

    invoke-direct {p1, p0}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lv7/u;

    invoke-direct {p1, p0}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lv7/w;)Lv7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lv7/w<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/f$d;

    invoke-direct {v0, p0}, Lv7/f$d;-><init>(Lv7/w;)V

    .line 2
    invoke-virtual {v0}, Lv7/w;->a()Lv7/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lv7/w;)Lv7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/w<",
            "Ljava/lang/Number;",
            ">;)",
            "Lv7/w<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv7/f$e;

    invoke-direct {v0, p0}, Lv7/f$e;-><init>(Lv7/w;)V

    .line 2
    invoke-virtual {v0}, Lv7/w;->a()Lv7/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lv7/v;)Lv7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/v;",
            ")",
            "Lv7/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/v;->a:Lv7/v;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ly7/n;->t:Lv7/w;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lv7/f$c;

    invoke-direct {p0}, Lv7/f$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final e(Z)Lv7/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv7/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ly7/n;->v:Lv7/w;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lv7/f$a;

    invoke-direct {p1, p0}, Lv7/f$a;-><init>(Lv7/f;)V

    return-object p1
.end method

.method public final f(Z)Lv7/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lv7/w<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ly7/n;->u:Lv7/w;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lv7/f$b;

    invoke-direct {p1, p0}, Lv7/f$b;-><init>(Lv7/f;)V

    return-object p1
.end method

.method public g(Lc8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc8/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc8/a;->m()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lc8/a;->E(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lc8/a;->z()Lc8/b;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lv7/w;->b(Lc8/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1, v0}, Lc8/a;->E(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 9
    new-instance v1, Lv7/u;

    invoke-direct {v1, p2}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 10
    new-instance v1, Lv7/u;

    invoke-direct {v1, p2}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lc8/a;->E(Z)V

    return-object p2

    .line 12
    :cond_0
    :try_start_2
    new-instance v1, Lv7/u;

    invoke-direct {v1, p2}, Lv7/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Lc8/a;->E(Z)V

    throw p2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lv7/f;->o(Ljava/io/Reader;)Lc8/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lv7/f;->g(Lc8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lv7/f;->a(Ljava/lang/Object;Lc8/a;)V

    return-object p2
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lv7/f;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lx7/k;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Lv7/f;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb8/a;)Lv7/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb8/a<",
            "TT;>;)",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/f;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lv7/f;->n:Lb8/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/w;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lv7/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lv7/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/f$f;

    if-eqz v2, :cond_3

    return-object v2

    .line 6
    :cond_3
    :try_start_0
    new-instance v2, Lv7/f$f;

    invoke-direct {v2}, Lv7/f$f;-><init>()V

    .line 7
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lv7/f;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/x;

    .line 9
    invoke-interface {v4, p0, p1}, Lv7/x;->b(Lv7/f;Lb8/a;)Lv7/w;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lv7/f$f;->e(Lv7/w;)V

    .line 11
    iget-object v2, p0, Lv7/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lv7/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 14
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.5) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 16
    iget-object p1, p0, Lv7/f;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public l(Ljava/lang/Class;)Lv7/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb8/a;->get(Ljava/lang/Class;)Lb8/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object p1

    return-object p1
.end method

.method public m(Lv7/x;Lb8/a;)Lv7/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv7/x;",
            "Lb8/a<",
            "TT;>;)",
            "Lv7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv7/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lv7/f;->d:Ly7/d;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lv7/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv7/x;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Lv7/x;->b(Lv7/f;Lb8/a;)Lv7/w;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/io/Reader;)Lc8/a;
    .locals 1

    .line 1
    new-instance v0, Lc8/a;

    invoke-direct {v0, p1}, Lc8/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Lv7/f;->k:Z

    invoke-virtual {v0, p1}, Lc8/a;->E(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lc8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lv7/f;->h:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lc8/c;

    invoke-direct {v0, p1}, Lc8/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Lv7/f;->j:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Lc8/c;->v(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lv7/f;->g:Z

    invoke-virtual {v0, p1}, Lc8/c;->x(Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lv7/n;->a:Lv7/n;

    invoke-virtual {p0, p1}, Lv7/f;->s(Lv7/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv7/f;->r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv7/f;->u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s(Lv7/l;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lv7/f;->w(Lv7/l;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc8/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p2}, Lb8/a;->get(Ljava/lang/reflect/Type;)Lb8/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv7/f;->k(Lb8/a;)Lv7/w;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Lc8/c;->m()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Lc8/c;->w(Z)V

    .line 4
    invoke-virtual {p3}, Lc8/c;->l()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Lv7/f;->i:Z

    invoke-virtual {p3, v2}, Lc8/c;->u(Z)V

    .line 6
    invoke-virtual {p3}, Lc8/c;->k()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lv7/f;->g:Z

    invoke-virtual {p3, v3}, Lc8/c;->x(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lv7/w;->d(Lc8/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Lc8/c;->w(Z)V

    .line 10
    invoke-virtual {p3, v1}, Lc8/c;->u(Z)V

    .line 11
    invoke-virtual {p3, v2}, Lc8/c;->x(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lv7/m;

    invoke-direct {p2, p1}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p3, v0}, Lc8/c;->w(Z)V

    .line 15
    invoke-virtual {p3, v1}, Lc8/c;->u(Z)V

    .line 16
    invoke-virtual {p3, v2}, Lc8/c;->x(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lv7/f;->g:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/f;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv7/f;->c:Lx7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lx7/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lv7/f;->p(Ljava/io/Writer;)Lc8/c;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lv7/f;->t(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lv7/m;

    invoke-direct {p2, p1}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public v(Lv7/l;Lc8/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc8/c;->m()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lc8/c;->w(Z)V

    .line 3
    invoke-virtual {p2}, Lc8/c;->l()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lv7/f;->i:Z

    invoke-virtual {p2, v2}, Lc8/c;->u(Z)V

    .line 5
    invoke-virtual {p2}, Lc8/c;->k()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Lv7/f;->g:Z

    invoke-virtual {p2, v3}, Lc8/c;->x(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lx7/l;->b(Lv7/l;Lc8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Lc8/c;->w(Z)V

    .line 9
    invoke-virtual {p2, v1}, Lc8/c;->u(Z)V

    .line 10
    invoke-virtual {p2, v2}, Lc8/c;->x(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.5): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 12
    new-instance v3, Lv7/m;

    invoke-direct {v3, p1}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p2, v0}, Lc8/c;->w(Z)V

    .line 14
    invoke-virtual {p2, v1}, Lc8/c;->u(Z)V

    .line 15
    invoke-virtual {p2, v2}, Lc8/c;->x(Z)V

    throw p1
.end method

.method public w(Lv7/l;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lx7/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv7/f;->p(Ljava/io/Writer;)Lc8/c;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lv7/f;->v(Lv7/l;Lc8/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lv7/m;

    invoke-direct {p2, p1}, Lv7/m;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
