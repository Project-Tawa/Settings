.class public Ld6/k$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Ld6/h$e;

.field public final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ld6/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Ld6/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld6/k$a$a;

    invoke-direct {v0, p0}, Ld6/k$a$a;-><init>(Ld6/k$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Ly6/a;->d(ILy6/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Ld6/k$a;->b:Landroidx/core/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Ld6/k$a;->a:Ld6/h$e;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;Ljava/lang/Object;Ld6/n;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZZLa6/e;Ld6/h$b;)Ld6/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ld6/n;",
            "La6/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/f;",
            "Ld6/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "La6/h<",
            "*>;>;ZZZ",
            "La6/e;",
            "Ld6/h$b<",
            "TR;>;)",
            "Ld6/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Ld6/k$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/h;

    invoke-static {v1}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6/h;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Ld6/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ld6/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Ld6/h;->n(Lcom/bumptech/glide/d;Ljava/lang/Object;Ld6/n;La6/c;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f;Ld6/j;Ljava/util/Map;ZZZLa6/e;Ld6/h$b;I)Ld6/h;

    move-result-object v1

    return-object v1
.end method
