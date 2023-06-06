.class public final Ls1/y;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls1/o;

.field public static c:D
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static d:Ljava/util/Locale;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static e:Ljava/util/Locale;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static f:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static g:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static h:Z

.field public static i:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static j:Ljava/text/SimpleDateFormat;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ls1/y;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ls1/o;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-direct {v0, v1}, Ls1/o;-><init>(Landroid/content/ContentValues;)V

    sput-object v0, Ls1/y;->b:Ls1/o;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sput-wide v0, Ls1/y;->c:D

    return-void
.end method

.method public static a(DDD)D
    .locals 3

    cmpl-double v0, p2, p0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    sub-double p0, p2, p0

    goto :goto_0

    :cond_0
    move-wide p0, v1

    :goto_0
    cmpl-double v0, p4, p2

    if-lez v0, :cond_1

    sub-double v1, p4, p2

    :cond_1
    add-double/2addr p0, v1

    return-wide p0
.end method

.method public static b(JJJ)J
    .locals 3

    cmp-long v0, p2, p0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    sub-long p0, p2, p0

    goto :goto_0

    :cond_0
    move-wide p0, v1

    :goto_0
    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    sub-long v1, p4, p2

    :cond_1
    add-long/2addr p0, v1

    return-wide p0
.end method

.method public static c(Landroid/content/Context;I[JLjava/util/Map;Z)Ljava/util/Map;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls1/o;",
            ">;>;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_b

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move/from16 v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    mul-int/lit8 v5, v4, 0x2

    .line 3
    aget-wide v6, p2, v5

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 5
    aget-wide v7, p2, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    add-int/2addr v5, v8

    .line 7
    aget-wide v9, p2, v5

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 9
    sget-object v9, Ls1/y;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 11
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 12
    invoke-interface {v0, v5, v9}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 13
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 14
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_5

    .line 16
    :cond_1
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v13, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 23
    sget-object v8, Ls1/y;->b:Ls1/o;

    .line 24
    invoke-interface {v6, v15, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ls1/o;

    .line 25
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ls1/o;

    .line 26
    invoke-interface {v5, v15, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls1/o;

    move-object v15, v5

    move-object v12, v6

    .line 27
    iget-wide v5, v2, Ls1/o;->l:J

    move-object/from16 v16, v1

    iget-wide v0, v11, Ls1/o;->l:J

    move/from16 v25, v4

    iget-wide v3, v8, Ls1/o;->l:J

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move-wide/from16 v23, v3

    .line 28
    invoke-static/range {v19 .. v24}, Ls1/y;->b(JJJ)J

    move-result-wide v0

    .line 29
    iget-wide v3, v2, Ls1/o;->m:J

    iget-wide v5, v11, Ls1/o;->m:J

    move-object/from16 v27, v9

    move-object/from16 v26, v10

    iget-wide v9, v8, Ls1/o;->m:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v9

    .line 30
    invoke-static/range {v19 .. v24}, Ls1/y;->b(JJJ)J

    move-result-wide v3

    .line 31
    iget-wide v5, v2, Ls1/o;->j:D

    iget-wide v9, v11, Ls1/o;->j:D

    move-wide/from16 v28, v13

    move-object v14, v12

    iget-wide v12, v8, Ls1/o;->j:D

    move-wide/from16 v19, v5

    move-wide/from16 v21, v9

    move-wide/from16 v23, v12

    .line 32
    invoke-static/range {v19 .. v24}, Ls1/y;->a(DDD)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v12, v0, v9

    if-nez v12, :cond_2

    cmp-long v9, v3, v9

    if-nez v9, :cond_2

    const-wide/16 v9, 0x0

    cmpl-double v12, v5, v9

    if-nez v12, :cond_3

    goto :goto_2

    :cond_2
    const-wide/16 v9, 0x0

    .line 33
    :cond_3
    invoke-static {v2, v11, v8}, Ls1/y;->g(Ls1/o;Ls1/o;Ls1/o;)Ls1/o;

    move-result-object v38

    if-nez v38, :cond_4

    :goto_2
    move/from16 v3, p1

    move-object/from16 v0, p3

    move-object v6, v14

    move-object v5, v15

    move-object/from16 v1, v16

    move/from16 v4, v25

    move-object/from16 v10, v26

    move-object/from16 v9, v27

    move-wide/from16 v13, v28

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_4
    add-long v11, v0, v3

    long-to-float v8, v11

    const v11, 0x4adbba00    # 7200000.0f

    cmpl-float v12, v8, v11

    if-lez v12, :cond_5

    div-float/2addr v11, v8

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v8, v13

    .line 35
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v17, 0x1

    aput-object v12, v8, v17

    const/4 v12, 0x2

    aput-object v2, v8, v12

    const-string v2, "abnormal usage time %d|%d for:\n%s"

    .line 36
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ConvertUtils"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    long-to-float v0, v0

    mul-float/2addr v0, v11

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    long-to-float v2, v3

    mul-float/2addr v2, v11

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v3, v2

    float-to-double v9, v11

    mul-double/2addr v5, v9

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_3
    move-wide/from16 v32, v0

    move-wide/from16 v34, v3

    move-wide/from16 v36, v5

    add-double v0, v28, v36

    .line 39
    new-instance v2, Ls1/l;

    move-object/from16 v30, v2

    move-object/from16 v31, p0

    invoke-direct/range {v30 .. v38}, Ls1/l;-><init>(Landroid/content/Context;JJDLs1/o;)V

    move-object/from16 v3, v26

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    move v8, v12

    move-object v6, v14

    move-object v5, v15

    move/from16 v4, v25

    move-object/from16 v9, v27

    move/from16 v3, p1

    move-wide v13, v0

    move-object/from16 v1, v16

    move-object/from16 v0, p3

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v1

    move/from16 v25, v4

    move-object v3, v10

    move-wide/from16 v28, v13

    const/4 v13, 0x0

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/l;

    move-wide/from16 v11, v28

    .line 41
    invoke-virtual {v1, v11, v12}, Ls1/l;->q(D)V

    goto :goto_4

    :cond_7
    move-object/from16 v2, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v16, v1

    move/from16 v25, v4

    const/4 v13, 0x0

    .line 42
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v16

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v4, v25, 0x1

    move/from16 v3, p1

    move-object/from16 v0, p3

    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    const/4 v0, -0x1

    .line 43
    invoke-static {v0, v2}, Ls1/y;->e(ILjava/util/Map;)V

    if-eqz p4, :cond_a

    .line 44
    invoke-static {v2}, Ls1/y;->f(Ljava/util/Map;)V

    :cond_a
    return-object v2

    .line 45
    :cond_b
    :goto_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(ILjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/l;

    .line 4
    iget-object v6, v5, Ls1/l;->d:Ls1/o;

    invoke-virtual {v6}, Ls1/o;->d()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/l;

    if-nez v7, :cond_1

    .line 6
    invoke-virtual {v5}, Ls1/l;->c()Ls1/l;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v8, v7, Ls1/l;->a:J

    iget-wide v10, v5, Ls1/l;->a:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Ls1/l;->a:J

    .line 8
    iget-wide v8, v7, Ls1/l;->b:J

    iget-wide v10, v5, Ls1/l;->b:J

    add-long/2addr v8, v10

    iput-wide v8, v7, Ls1/l;->b:J

    .line 9
    iget-wide v8, v7, Ls1/l;->c:D

    iget-wide v10, v5, Ls1/l;->c:D

    add-double/2addr v8, v10

    iput-wide v8, v7, Ls1/l;->c:D

    .line 10
    :goto_1
    iget-wide v5, v5, Ls1/l;->c:D

    add-double/2addr v2, v5

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/l;

    .line 13
    invoke-virtual {v4, v2, v3}, Ls1/l;->q(D)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ls1/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/l;

    .line 5
    invoke-virtual {v1}, Ls1/l;->k()D

    move-result-wide v2

    sget-wide v4, Ls1/y;->c:D

    cmpg-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ls1/l;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fake_package"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g(Ls1/o;Ls1/o;Ls1/o;)Ls1/o;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ls1/y;->b:Ls1/o;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p0, Ls1/y;->b:Ls1/o;

    if-eq p1, p0, :cond_1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    sget-object p0, Ls1/y;->b:Ls1/o;

    if-eq p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/y;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ls1/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ls1/y;->d:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ls1/y;->i:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_1

    .line 5
    :cond_0
    sput-object p0, Ls1/y;->d:Ljava/util/Locale;

    .line 6
    sput-object v0, Ls1/y;->f:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd,yyyy HH:mm:ss"

    invoke-direct {v0, v1, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ls1/y;->i:Ljava/text/SimpleDateFormat;

    .line 8
    :cond_1
    sget-object p0, Ls1/y;->i:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ls1/y;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ls1/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ls1/y;->e:Ljava/util/Locale;

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Ls1/y;->h:Z

    if-ne v1, p3, :cond_0

    sget-object v1, Ls1/y;->j:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_2

    .line 5
    :cond_0
    sput-object p0, Ls1/y;->e:Ljava/util/Locale;

    .line 6
    sput-object v0, Ls1/y;->g:Ljava/lang/String;

    .line 7
    sput-boolean p3, Ls1/y;->h:Z

    .line 8
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 9
    sget-boolean v0, Ls1/y;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "HH"

    goto :goto_0

    :cond_1
    const-string v0, "h"

    :goto_0
    invoke-direct {p3, v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p3, Ls1/y;->j:Ljava/text/SimpleDateFormat;

    .line 10
    :cond_2
    sget-object p3, Ls1/y;->j:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
