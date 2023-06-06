.class public Lnb/b;
.super Ljava/lang/Object;
.source "CleanDataConvert.java"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lnb/a;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "CleanDataConvert"

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v4, "shared_prefs"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb/a;

    .line 8
    invoke-static {p0, v3}, Lnb/b;->b(Landroid/content/Context;Lnb/a;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "cleanData, clean failed"

    .line 9
    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    const-string p0, "cleanData, no config"

    .line 10
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Landroid/content/Context;Lnb/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnb/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lnb/b;->i(Landroid/content/Context;Lnb/a;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lnb/b;->j(Landroid/content/Context;Lnb/a;)Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Lnb/b;->h(Landroid/content/Context;Lnb/a;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lnb/b;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "shared_prefs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lnb/b;->a:Ljava/io/File;

    .line 3
    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lnb/b;->a:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".xml"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "Int"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, ""

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lnb/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lnb/a;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lnb/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p3

    const-string v1, "CleanDataConvert"

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 9
    invoke-static {p0}, Lnb/b;->k(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string p0, "mergeFile, new file delete fail"

    .line 10
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "mergeFile, old file has not content or new file has content, delete oldFile"

    .line 11
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 13
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mergeFile, result ="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Int"

    .line 2
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Lnb/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnb/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lnb/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "CleanDataConvert"

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lnb/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lnb/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 6
    invoke-static {p0}, Lnb/b;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v3, "renameFile, target file is exists, merge the old file"

    .line 7
    invoke-static {v2, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0, v1, p1}, Lnb/b;->e(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Lnb/a;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string p0, "renameFile, sourceFile is not exists"

    .line 9
    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 10
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renameFile, result ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static i(Landroid/content/Context;Lnb/a;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lnb/b;->j(Landroid/content/Context;Lnb/a;)Z

    move-result v0

    const-string v1, "CleanDataConvert"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lnb/b;->h(Landroid/content/Context;Lnb/a;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "renameFileAndKey, first rename key fail"

    .line 3
    invoke-static {v1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renameFileAndKey, result ="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static j(Landroid/content/Context;Lnb/a;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lnb/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnb/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "CleanDataConvert"

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameKey, SharedPreference is not exist :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lnb/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnb/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lnb/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lnb/a;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lnb/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lnb/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 10
    invoke-static {v0, v1, v7}, Lnb/b;->d(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-static {v0, v5, v2, v7}, Lnb/b;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0, v1}, Lnb/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    move v2, v0

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameKey, write new value fail :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 15
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 16
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 18
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const-string v12, "contain"

    .line 19
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 20
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 21
    invoke-virtual {v11, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-static {v0, v9, v10, v7}, Lnb/b;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 23
    invoke-static {v0, v11}, Lnb/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    goto :goto_2

    .line 24
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "renameKey, write replace new value fail :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v12, "package"

    .line 25
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 26
    invoke-static {}, Lma/b;->a()Landroid/content/pm/OplusPackageManager;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    .line 27
    const-class v15, Ljava/lang/Boolean;

    aput-object v15, v14, v4

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v2

    new-array v13, v13, [Ljava/lang/Object;

    .line 28
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v15, v13, v4

    aput-object v11, v13, v2

    const/4 v15, 0x0

    const-string v2, "getMigMappingPkgName"

    .line 29
    invoke-static {v12, v2, v14, v13, v15}, Lma/a;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 31
    invoke-static {v0, v2, v10, v7}, Lnb/b;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 32
    invoke-static {v0, v11}, Lnb/b;->g(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v9

    goto :goto_2

    .line 33
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "renameKey, write convert new value fail :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v9, v4

    goto :goto_2

    :cond_6
    const-string v2, "renameKey, can not find the convert package"

    .line 34
    invoke-static {v3, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    move v2, v9

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    .line 35
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renameKey, result ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpf/o0;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lpf/a1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
