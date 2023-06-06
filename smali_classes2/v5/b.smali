.class public Lv5/b;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lt5/a;)Ljava/lang/String;
    .locals 9

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    :try_start_0
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v4, "Metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Created"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lt5/a;->a:Lt5/b;

    iget-object v5, v5, Lt5/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Description"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lt5/a;->a:Lt5/b;

    iget-object v5, v5, Lt5/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Version"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lt5/a;->a:Lt5/b;

    iget v5, v5, Lt5/b;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const-string v4, "Pattern"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object p0, p0, Lt5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/e;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v5, "Event"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "Type"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Ls5/e;->a:Ls5/b;

    iget-object v6, v6, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "RelativeTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Ls5/e;->a:Ls5/b;

    iget v6, v6, Ls5/b;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v5, v4, Ls5/e;->a:Ls5/b;

    iget-object v5, v5, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Duration"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Ls5/e;->a:Ls5/b;

    iget v6, v6, Ls5/b;->c:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    :cond_0
    const-string v5, "Parameters"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Ls5/e;->a:Ls5/b;

    iget-object v6, v6, Ls5/b;->e:Ls5/d;

    iget v6, v6, Ls5/d;->b:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget-object v6, v4, Ls5/e;->a:Ls5/b;

    iget-object v6, v6, Ls5/b;->e:Ls5/d;

    iget v6, v6, Ls5/d;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v5, v4, Ls5/e;->a:Ls5/b;

    iget-object v5, v5, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Curve"

    invoke-virtual {v3, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v4, v4, Ls5/e;->a:Ls5/b;

    iget-object v4, v4, Ls5/b;->e:Ls5/d;

    iget-object v4, v4, Ls5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls5/a;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget v7, v5, Ls5/a;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-wide v7, v5, Ls5/a;->b:D

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Time"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget v5, v5, Ls5/a;->a:I

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lu5/a;)Ljava/lang/String;
    .locals 10

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    :try_start_0
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v4, "Metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Created"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lu5/a;->a:Lu5/b;

    iget-object v5, v5, Lu5/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Description"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lu5/a;->a:Lu5/b;

    iget-object v5, v5, Lu5/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "Version"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, p0, Lu5/a;->a:Lu5/b;

    iget v5, v5, Lu5/b;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    const-string v4, "PatternList"

    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object p0, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu5/c;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "AbsoluteTime"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    iget v6, v4, Lu5/c;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v5

    const-string v6, "Pattern"

    invoke-virtual {v5, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v4, v4, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls5/e;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    const-string v6, "Event"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Index"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Ls5/e;->a:Ls5/b;

    iget v7, v7, Ls5/b;->d:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "RelativeTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Ls5/e;->a:Ls5/b;

    iget v7, v7, Ls5/b;->b:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    const-string v7, "Type"

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Ls5/e;->a:Ls5/b;

    iget-object v7, v7, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    iget-object v6, v5, Ls5/e;->a:Ls5/b;

    iget-object v6, v6, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Duration"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Ls5/e;->a:Ls5/b;

    iget v7, v7, Ls5/b;->c:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    :cond_0
    const-string v6, "Parameters"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Ls5/e;->a:Ls5/b;

    iget-object v7, v7, Ls5/b;->e:Ls5/d;

    iget v7, v7, Ls5/d;->b:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    iget-object v7, v5, Ls5/e;->a:Ls5/b;

    iget-object v7, v7, Ls5/b;->e:Ls5/d;

    iget v7, v7, Ls5/d;->a:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    iget-object v6, v5, Ls5/e;->a:Ls5/b;

    iget-object v6, v6, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Curve"

    invoke-virtual {v3, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    iget-object v5, v5, Ls5/e;->a:Ls5/b;

    iget-object v5, v5, Ls5/b;->e:Ls5/d;

    iget-object v5, v5, Ls5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls5/a;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget v8, v6, Ls5/a;->c:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget-wide v8, v6, Ls5/a;->b:D

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(D)Lorg/json/JSONStringer;

    move-result-object v7

    const-string v8, "Time"

    invoke-virtual {v7, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v7

    iget v6, v6, Ls5/a;->a:I

    int-to-long v8, v6

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lu5/a;)Lcom/appaac/haptic/sync/b;
    .locals 4

    invoke-static {p0}, Lw5/b;->b(Ls5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lu5/a;

    invoke-direct {v0}, Lu5/a;-><init>()V

    new-instance v1, Lu5/b;

    invoke-direct {v1}, Lu5/b;-><init>()V

    iput-object v1, v0, Lu5/a;->a:Lu5/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lu5/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lu5/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lv5/b;->b(Lu5/a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\"Pattern\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    new-instance v3, Lcom/appaac/haptic/sync/b;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {v3, p0, v0, v2}, Lcom/appaac/haptic/sync/b;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lv5/b;->h(Ljava/lang/String;)Lt5/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p0, :cond_7

    iget-object v1, p0, Lt5/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    iget-object v2, p0, Lt5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/e;

    iget-object v4, v3, Ls5/e;->a:Ls5/b;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v4, Ls5/b;->b:I

    if-lt v4, p1, :cond_1

    iget-object v1, p0, Lt5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :cond_3
    if-gez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v0, p0, Lt5/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lt5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/e;

    iget-object v1, v1, Ls5/e;->a:Ls5/b;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget v2, v1, Ls5/b;->b:I

    sub-int/2addr v2, p1

    iput v2, v1, Ls5/b;->b:I

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lv5/b;->a(Lt5/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    const-string p0, "Util"

    const-string p1, "pause_start_seek generatePartialHe10String, source HE invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-static {p0}, Lv5/b;->i(Ljava/lang/String;)Lu5/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-string v0, ""

    if-eqz p0, :cond_d

    iget-object v1, p0, Lu5/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/c;

    iget-object v3, v2, Lu5/c;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/e;

    iget-object v5, v4, Ls5/e;->a:Ls5/b;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v5, Ls5/b;->b:I

    iget v6, v2, Lu5/c;->a:I

    add-int/2addr v5, v6

    if-lt v5, p1, :cond_3

    iget-object v1, v2, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    if-ltz v3, :cond_c

    if-gez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lu5/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/c;

    iget-object v0, v0, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/c;

    iget-object v3, v1, Lu5/c;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    iget v4, v1, Lu5/c;->a:I

    if-ge v4, p1, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/e;

    iget-object v4, v4, Ls5/e;->a:Ls5/b;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget v5, v4, Ls5/b;->b:I

    iget v6, v1, Lu5/c;->a:I

    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    iput v5, v4, Ls5/b;->b:I

    goto :goto_5

    :cond_9
    iput v2, v1, Lu5/c;->a:I

    goto :goto_4

    :cond_a
    sub-int/2addr v4, p1

    iput v4, v1, Lu5/c;->a:I

    goto :goto_4

    :cond_b
    invoke-static {p0}, Lv5/b;->b(Lu5/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_6
    return-object v0

    :cond_d
    :goto_7
    const-string p0, "Util"

    const-string p1, "pause_start_seek generatePartialHe20String, source HE invalid!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lv5/b;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lv5/b;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lu5/a;)I
    .locals 1

    invoke-static {p0}, Lw5/b;->b(Ls5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Lt5/a;
    .locals 14

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    invoke-static {p0}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lt5/a;

    invoke-direct {p0}, Lt5/a;-><init>()V

    new-instance v5, Lt5/b;

    invoke-direct {v5}, Lt5/b;-><init>()V

    iput-object v5, p0, Lt5/a;->a:Lt5/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lt5/a;->b:Ljava/util/ArrayList;

    const-string v5, "Pattern"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    new-instance v8, Ls5/e;

    invoke-direct {v8}, Ls5/e;-><init>()V

    new-instance v9, Ls5/b;

    invoke-direct {v9}, Ls5/b;-><init>()V

    iput-object v9, v8, Ls5/e;->a:Ls5/b;

    const-string v9, "Event"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    const-string v10, "Type"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ls5/b;->a:Ljava/lang/String;

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    iget-object v9, v9, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    const-string v10, "Duration"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Ls5/b;->c:I

    :cond_1
    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    const-string v10, "RelativeTime"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Ls5/b;->b:I

    const-string v9, "Parameters"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    new-instance v10, Ls5/d;

    invoke-direct {v10}, Ls5/d;-><init>()V

    iput-object v10, v9, Ls5/b;->e:Ls5/d;

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    iget-object v9, v9, Ls5/b;->e:Ls5/d;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Ls5/d;->b:I

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    iget-object v9, v9, Ls5/b;->e:Ls5/d;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Ls5/d;->a:I

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    iget-object v9, v9, Ls5/b;->e:Ls5/d;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Ls5/d;->c:Ljava/util/ArrayList;

    iget-object v9, v8, Ls5/e;->a:Ls5/b;

    iget-object v9, v9, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Curve"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v9, v5

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    new-instance v11, Ls5/a;

    invoke-direct {v11}, Ls5/a;-><init>()V

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Ls5/a;->c:I

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v11, Ls5/a;->b:D

    const-string v12, "Time"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v11, Ls5/a;->a:I

    iget-object v10, v8, Ls5/e;->a:Ls5/b;

    iget-object v10, v10, Ls5/b;->e:Ls5/d;

    iget-object v10, v10, Ls5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, Lt5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method public static i(Ljava/lang/String;)Lu5/a;
    .locals 17

    const-string v0, "Intensity"

    const-string v1, "Frequency"

    const-string v2, "continuous"

    invoke-static/range {p0 .. p0}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v5, v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v5, p0

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Lu5/a;

    invoke-direct {v5}, Lu5/a;-><init>()V

    new-instance v6, Lu5/b;

    invoke-direct {v6}, Lu5/b;-><init>()V

    iput-object v6, v5, Lu5/a;->a:Lu5/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lu5/a;->b:Ljava/util/ArrayList;

    const-string v6, "PatternList"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    new-instance v9, Lu5/c;

    invoke-direct {v9}, Lu5/c;-><init>()V

    const-string v10, "AbsoluteTime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lu5/c;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lu5/c;->b:Ljava/util/ArrayList;

    const-string v10, "Pattern"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    new-instance v12, Ls5/e;

    invoke-direct {v12}, Ls5/e;-><init>()V

    new-instance v13, Ls5/b;

    invoke-direct {v13}, Ls5/b;-><init>()V

    iput-object v13, v12, Ls5/e;->a:Ls5/b;

    const-string v13, "Event"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    const-string v14, "Type"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ls5/b;->a:Ljava/lang/String;

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    iget-object v13, v13, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    const-string v14, "Duration"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Ls5/b;->c:I

    :cond_1
    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    const-string v14, "RelativeTime"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Ls5/b;->b:I

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    const-string v14, "Index"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Ls5/b;->d:I

    const-string v13, "Parameters"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    new-instance v14, Ls5/d;

    invoke-direct {v14}, Ls5/d;-><init>()V

    iput-object v14, v13, Ls5/b;->e:Ls5/d;

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    iget-object v13, v13, Ls5/b;->e:Ls5/d;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Ls5/d;->b:I

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    iget-object v13, v13, Ls5/b;->e:Ls5/d;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Ls5/d;->a:I

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    iget-object v13, v13, Ls5/b;->e:Ls5/d;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Ls5/d;->c:Ljava/util/ArrayList;

    iget-object v13, v12, Ls5/e;->a:Ls5/b;

    iget-object v13, v13, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "Curve"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    new-instance v15, Ls5/a;

    invoke-direct {v15}, Ls5/a;-><init>()V

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v15, Ls5/a;->c:I

    move-object/from16 v16, v5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v15, Ls5/a;->b:D

    const-string v4, "Time"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Ls5/a;->a:I

    iget-object v4, v12, Ls5/e;->a:Ls5/b;

    iget-object v4, v4, Ls5/b;->e:Ls5/d;

    iget-object v4, v4, Ls5/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    iget-object v4, v9, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v4, v5

    iget-object v5, v4, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v4, v5

    return-object v4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Metadata"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeVersion ERROR, heString:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Util"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k()I
    .locals 1

    sget v0, Lv5/b;->a:I

    return v0
.end method

.method public static l()I
    .locals 1

    sget v0, Lv5/b;->b:I

    return v0
.end method

.method public static m()Z
    .locals 1

    sget-boolean v0, Lv5/b;->c:Z

    return v0
.end method

.method public static n(I)I
    .locals 0

    sput p0, Lv5/b;->a:I

    return p0
.end method

.method public static o(I)I
    .locals 0

    sput p0, Lv5/b;->b:I

    return p0
.end method

.method public static p(Z)V
    .locals 0

    sput-boolean p0, Lv5/b;->c:Z

    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lv5/b;->i(Ljava/lang/String;)Lu5/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lw5/b;->b(Ls5/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Util"

    const-string v0, "pause_start_seek, trim16pTo4p, invalid HE2.0 string!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/c;

    iget-object v1, v1, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5/e;

    iget-object v3, v2, Ls5/e;->a:Ls5/b;

    iget-object v3, v3, Ls5/b;->e:Ls5/d;

    iget-object v4, v3, Ls5/d;->c:Ljava/util/ArrayList;

    invoke-static {v4}, Lv5/b;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Ls5/d;->c:Ljava/util/ArrayList;

    iget-object v3, v2, Ls5/e;->a:Ls5/b;

    iget-object v3, v3, Ls5/b;->a:Ljava/lang/String;

    const-string v4, "transient"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Ls5/e;->a:Ls5/b;

    iget-object v2, v2, Ls5/b;->e:Ls5/d;

    iget v3, v2, Ls5/d;->b:I

    if-gez v3, :cond_3

    const/4 v3, 0x0

    iput v3, v2, Ls5/d;->b:I

    goto :goto_1

    :cond_3
    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    iput v4, v2, Ls5/d;->b:I

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lv5/b;->b(Lu5/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lv5/b;->i(Ljava/lang/String;)Lu5/a;

    move-result-object p0

    invoke-static {p0}, Lw5/b;->b(Ls5/c;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v3, -0x1

    const-string v4, "continuous"

    const/4 v5, 0x1

    if-gt v1, v2, :cond_b

    iget-object v6, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/c;

    iget-object v8, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v5, :cond_3

    goto :goto_1

    :cond_3
    move v8, v0

    move v9, v8

    :goto_2
    iget-object v10, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    iget-object v10, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/e;

    iget-object v10, v10, Ls5/e;->a:Ls5/b;

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    iget v11, v10, Ls5/b;->d:I

    if-eq v11, v1, :cond_5

    goto :goto_4

    :cond_5
    iget v11, v10, Ls5/b;->b:I

    iget-object v12, v10, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget v10, v10, Ls5/b;->c:I

    add-int/2addr v10, v11

    goto :goto_3

    :cond_6
    add-int/lit8 v10, v11, 0x16

    :goto_3
    if-ge v11, v9, :cond_7

    iget-object v10, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/e;

    iget-object v10, v10, Ls5/e;->a:Ls5/b;

    iput v3, v10, Ls5/b;->b:I

    goto :goto_4

    :cond_7
    move v9, v10

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls5/e;

    iget-object v8, v8, Ls5/e;->a:Ls5/b;

    iget v8, v8, Ls5/b;->b:I

    if-gez v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    move v1, v5

    :goto_6
    if-gt v1, v2, :cond_15

    iget-object v6, p0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu5/c;

    iget-object v8, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v5, :cond_d

    goto :goto_7

    :cond_d
    move v8, v0

    move v9, v8

    :goto_8
    iget-object v10, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_12

    iget-object v10, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/e;

    iget-object v10, v10, Ls5/e;->a:Ls5/b;

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    iget v11, v10, Ls5/b;->d:I

    if-eq v11, v1, :cond_f

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    iget v11, v10, Ls5/b;->b:I

    iget-object v12, v10, Ls5/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget v10, v10, Ls5/b;->c:I

    add-int/2addr v10, v11

    goto :goto_9

    :cond_10
    add-int/lit8 v10, v11, 0x16

    :goto_9
    if-ge v11, v9, :cond_11

    iget-object v10, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/e;

    iget-object v10, v10, Ls5/e;->a:Ls5/b;

    iput v3, v10, Ls5/b;->b:I

    goto :goto_a

    :cond_11
    move v9, v10

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_12
    iget-object v7, v7, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls5/e;

    iget-object v8, v8, Ls5/e;->a:Ls5/b;

    iget v8, v8, Ls5/b;->b:I

    if-gez v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    invoke-static {p0}, Lv5/b;->b(Lu5/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ls5/a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ls5/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ls5/a;

    invoke-direct {v1}, Ls5/a;-><init>()V

    add-int/lit8 v2, v0, -0x2

    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-gt v5, v3, :cond_2

    iget v6, v1, Ls5/a;->a:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls5/a;

    iget v7, v7, Ls5/a;->a:I

    add-int/2addr v6, v7

    iput v6, v1, Ls5/a;->a:I

    iget-wide v6, v1, Ls5/a;->b:D

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls5/a;

    iget-wide v8, v8, Ls5/a;->b:D

    add-double/2addr v6, v8

    iput-wide v6, v1, Ls5/a;->b:D

    iget v6, v1, Ls5/a;->c:I

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls5/a;

    iget v7, v7, Ls5/a;->c:I

    add-int/2addr v6, v7

    iput v6, v1, Ls5/a;->c:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget v5, v1, Ls5/a;->a:I

    div-int/2addr v5, v3

    iput v5, v1, Ls5/a;->a:I

    iget-wide v5, v1, Ls5/a;->b:D

    int-to-double v7, v3

    div-double/2addr v5, v7

    iput-wide v5, v1, Ls5/a;->b:D

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v7

    iput-wide v5, v1, Ls5/a;->b:D

    iget v5, v1, Ls5/a;->c:I

    div-int/2addr v5, v3

    iput v5, v1, Ls5/a;->c:I

    new-instance v5, Ls5/a;

    invoke-direct {v5}, Ls5/a;-><init>()V

    add-int/lit8 v6, v3, 0x1

    :goto_1
    if-gt v6, v2, :cond_3

    iget v9, v5, Ls5/a;->a:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/a;

    iget v10, v10, Ls5/a;->a:I

    add-int/2addr v9, v10

    iput v9, v5, Ls5/a;->a:I

    iget-wide v9, v5, Ls5/a;->b:D

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls5/a;

    iget-wide v11, v11, Ls5/a;->b:D

    add-double/2addr v9, v11

    iput-wide v9, v5, Ls5/a;->b:D

    iget v9, v5, Ls5/a;->c:I

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls5/a;

    iget v10, v10, Ls5/a;->c:I

    add-int/2addr v9, v10

    iput v9, v5, Ls5/a;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget v6, v5, Ls5/a;->a:I

    sub-int/2addr v2, v3

    div-int/2addr v6, v2

    iput v6, v5, Ls5/a;->a:I

    iget-wide v9, v5, Ls5/a;->b:D

    int-to-double v11, v2

    div-double/2addr v9, v11

    iput-wide v9, v5, Ls5/a;->b:D

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v9, v7

    iput-wide v9, v5, Ls5/a;->b:D

    iget v3, v5, Ls5/a;->c:I

    div-int/2addr v3, v2

    iput v3, v5, Ls5/a;->c:I

    sub-int/2addr v0, v4

    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
