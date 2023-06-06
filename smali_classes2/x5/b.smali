.class public Lx5/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:J

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:Lw5/b;

.field public g:Lu5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw5/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx5/b;->a:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lx5/b;->b:J

    const/4 v1, 0x0

    iput-object v1, p0, Lx5/b;->c:Lorg/json/JSONArray;

    iput-object v1, p0, Lx5/b;->d:Lorg/json/JSONObject;

    :try_start_0
    iput-object p1, p0, Lx5/b;->e:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "Pattern"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lx5/b;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "PatternList"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lx5/b;->c:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VibrationParser"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object p2, p0, Lx5/b;->f:Lw5/b;

    iget p1, p2, Lw5/b;->h:I

    if-lez p1, :cond_1

    iget-object v1, p2, Lw5/b;->g:Lx5/a;

    if-eqz v1, :cond_1

    iget-object p2, p2, Lw5/b;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lv5/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lx5/b;->f:Lw5/b;

    iget-object p2, p1, Lw5/b;->a:Ljava/lang/String;

    iget p1, p1, Lw5/b;->h:I

    invoke-static {p2, p1}, Lv5/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5/b;->i(Ljava/lang/String;)Lu5/a;

    move-result-object p1

    iput-object p1, p0, Lx5/b;->g:Lu5/a;

    :cond_0
    iget-object p1, p0, Lx5/b;->g:Lu5/a;

    invoke-static {p1}, Lw5/b;->b(Ls5/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx5/b;->g:Lu5/a;

    iget-object p1, p1, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/c;

    iget-object p2, p0, Lx5/b;->f:Lw5/b;

    iget p2, p2, Lw5/b;->h:I

    iput p2, p1, Lu5/c;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    const-string v0, "AbsoluteTime"

    const-string v1, "VibrationParser"

    iget-object v2, p0, Lx5/b;->d:Lorg/json/JSONObject;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    return-wide v3

    :cond_0
    :try_start_0
    iget-object v2, p0, Lx5/b;->c:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    iget-object v6, p0, Lx5/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v7, "PatternDesc"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    iget-wide v8, p0, Lx5/b;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v8, v8, v6

    if-gez v8, :cond_1

    return-wide v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-wide v3
.end method

.method public b(J)Lcom/appaac/haptic/sync/b;
    .locals 9

    const-string v0, "AbsoluteTime"

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    const-string v3, "VibrationParser"

    if-gez v1, :cond_0

    const-string p1, "timeUs shouldn\'t be less than 0, which means no media played!"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iput-wide p1, p0, Lx5/b;->b:J

    iget-object v1, p0, Lx5/b;->d:Lorg/json/JSONObject;

    const-string v4, "\"Pattern\":"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx5/b;->c:Lorg/json/JSONArray;

    if-nez v1, :cond_1

    new-instance p1, Lcom/appaac/haptic/sync/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lx5/b;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v6, v5}, Lcom/appaac/haptic/sync/b;-><init>(Ljava/lang/String;II)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lx5/b;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx5/b;->f:Lw5/b;

    if-eqz v1, :cond_2

    iget v1, v1, Lw5/b;->h:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lx5/b;->g:Lu5/a;

    invoke-static {v1}, Lw5/b;->b(Ls5/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx5/b;->g:Lu5/a;

    iget-object v1, v1, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/c;

    iget v1, v1, Lu5/c;->a:I

    int-to-long v7, v1

    cmp-long v1, v7, p1

    if-ltz v1, :cond_2

    const-string p1, "use paused pattern!"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lx5/b;->g:Lu5/a;

    invoke-static {p1}, Lv5/b;->c(Lu5/a;)Lcom/appaac/haptic/sync/b;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lx5/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v7, p0, Lx5/b;->c:Lorg/json/JSONArray;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v8, "PatternDesc"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    :goto_1
    cmp-long v7, p1, v7

    if-gez v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lt v3, v6, :cond_5

    iget-object p1, p0, Lx5/b;->c:Lorg/json/JSONArray;

    sub-int/2addr v3, v6

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "Pattern"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Lcom/appaac/haptic/sync/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v6, v5}, Lcom/appaac/haptic/sync/b;-><init>(Ljava/lang/String;II)V

    return-object p2

    :cond_5
    return-object v2
.end method

.method public c()I
    .locals 6

    invoke-virtual {p0}, Lx5/b;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lx5/b;->g:Lu5/a;

    invoke-static {v0}, Lw5/b;->b(Ls5/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx5/b;->g:Lu5/a;

    invoke-static {v0}, Lv5/b;->g(Lu5/a;)I

    move-result v0

    if-ne v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lx5/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lv5/b;->j(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lx5/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lv5/b;->h(Ljava/lang/String;)Lt5/a;

    move-result-object v0

    invoke-static {v0}, Lw5/b;->b(Ls5/c;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lt5/a;->b()I

    move-result v1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x2

    if-ne v4, v3, :cond_6

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Utils.getHe20PatternCount(mRemainderHe20):"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx5/b;->g:Lu5/a;

    invoke-static {v3}, Lv5/b;->g(Lu5/a;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n getNextScheduledTimeMs():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx5/b;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n mRemainderHe20:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lx5/b;->g:Lu5/a;

    invoke-static {v3}, Lv5/b;->b(Lu5/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VibrationParser"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lx5/b;->g:Lu5/a;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx5/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lv5/b;->i(Ljava/lang/String;)Lu5/a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lw5/b;->b(Ls5/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, v0, Lu5/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/c;

    iget-object v0, v0, Lu5/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/e;

    iget-object v4, v3, Ls5/e;->a:Ls5/b;

    iget-object v4, v4, Ls5/b;->a:Ljava/lang/String;

    const-string v5, "continuous"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, v3, Ls5/e;->a:Ls5/b;

    iget v4, v3, Ls5/b;->b:I

    iget v3, v3, Ls5/b;->c:I

    add-int/2addr v4, v3

    goto :goto_3

    :cond_4
    iget-object v3, v3, Ls5/e;->a:Ls5/b;

    iget v3, v3, Ls5/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v3, 0x16

    :goto_3
    if-le v4, v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return v1
.end method
