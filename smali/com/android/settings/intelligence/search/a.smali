.class public Lcom/android/settings/intelligence/search/a;
.super Ljava/lang/Object;
.source "SearchSorter.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/intelligence/search/b;->b(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/settings/intelligence/search/b;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settings/intelligence/search/external/SettingsSearchResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sort start for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " count"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SearchSorter"

    invoke-static {v4, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object/from16 v8, p1

    .line 6
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;

    const/4 v13, 0x0

    .line 9
    iput-object v13, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->e:Ljava/util/List;

    .line 12
    :cond_2
    iget-object v14, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->e:Ljava/util/List;

    .line 13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v15, ""

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object v13, v15

    goto :goto_2

    :cond_3
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    .line 14
    :goto_2
    sget-object v0, Lcom/android/settings/intelligence/search/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v17, v11

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/settings/intelligence/search/b$a;

    .line 15
    iget-object v0, v11, Lcom/android/settings/intelligence/search/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Lcom/android/settings/intelligence/search/b$a;->a:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move-object/from16 v18, v15

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 16
    :try_start_0
    iget v0, v11, Lcom/android/settings/intelligence/search/b$a;->d:I

    if-lez v0, :cond_6

    .line 17
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    .line 18
    iget v0, v11, Lcom/android/settings/intelligence/search/b$a;->d:I

    iput v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->D:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object/from16 v19, v3

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v15, 0x0

    .line 19
    iput-object v15, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    const/4 v15, -0x1

    .line 20
    iput v15, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->D:I

    .line 21
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v3

    const-string v3, "sort: get icon exception, e: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_5
    iget-object v0, v11, Lcom/android/settings/intelligence/search/b$a;->g:Ljava/util/List;

    .line 23
    iget-boolean v3, v11, Lcom/android/settings/intelligence/search/b$a;->e:Z

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 24
    iget-object v3, v11, Lcom/android/settings/intelligence/search/b$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v11, Lcom/android/settings/intelligence/search/b$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    const/4 v3, 0x0

    .line 25
    invoke-interface {v14, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "append for package:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", originBreadcrumbStart: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v19, v3

    :cond_9
    move-object/from16 v11, v17

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_a
    move-object/from16 v19, v3

    move-object/from16 v18, v15

    .line 27
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v15, v18

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 28
    :goto_7
    invoke-static {v15}, Lcom/android/settings/intelligence/search/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v0, "sort: other icon"

    .line 29
    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121586

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_d
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    invoke-static {v1, v0}, Lcom/android/settings/intelligence/search/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 35
    iput-object v3, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    .line 36
    :goto_8
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    :goto_9
    const-string v0, "sort: rebuild icon or sub page icon:"

    .line 37
    invoke-static {v4, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->D:I

    .line 39
    invoke-static {v15}, Lcom/android/settings/intelligence/search/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 40
    invoke-static {v15}, Lcom/android/settings/intelligence/search/b;->b(Ljava/lang/String;)I

    move-result v0

    :cond_10
    const/4 v3, -0x1

    if-ne v0, v3, :cond_11

    const-string v0, "sort: invalidate icon res id, will skip!!!"

    .line 41
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v11, v17

    move-object/from16 v3, v19

    goto/16 :goto_1

    .line 42
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_12

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 46
    invoke-static {v15}, Lcom/android/settings/intelligence/search/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 47
    invoke-static {v1, v15}, Lcom/android/settings/intelligence/search/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 48
    iput-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    .line 49
    :cond_13
    iget-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_15

    iget-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 50
    sget-object v0, Lcom/android/settings/intelligence/search/SearchViewHolder;->f:Lcom/android/settings/intelligence/search/SearchViewHolder$a;

    iget-object v11, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->c:Ljava/lang/CharSequence;

    .line 51
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v8, v11, v13}, Lcom/android/settings/intelligence/search/SearchViewHolder$a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    .line 53
    iput-object v11, v12, Lcom/android/settings/intelligence/search/external/SettingsSearchResult;->C:Landroid/graphics/drawable/Drawable;

    .line 54
    :cond_15
    :goto_b
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move-object/from16 v19, v3

    .line 55
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 58
    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 59
    :cond_17
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sort over, cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lpf/q0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
