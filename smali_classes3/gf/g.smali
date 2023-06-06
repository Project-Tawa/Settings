.class public Lgf/g;
.super Ljava/lang/Object;
.source "RpmbResultParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/g$a;,
        Lgf/g$b;
    }
.end annotation


# direct methods
.method public static a([B)Lgf/g$b;
    .locals 13

    .line 1
    invoke-static {p0}, Lgf/i;->g([B)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RpmbResultParser"

    if-eqz v0, :cond_0

    const-string p0, "buffer is empty"

    .line 2
    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lgf/g$b;

    invoke-direct {v0}, Lgf/g$b;-><init>()V

    .line 4
    array-length v3, p0

    const/16 v4, 0xc

    if-lt v3, v4, :cond_f

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 5
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 6
    invoke-static {v7}, Lgf/i;->g([B)Z

    move-result v8

    if-nez v8, :cond_e

    .line 7
    invoke-static {v7}, Lgf/i;->a([B)I

    move-result v7

    if-lez v7, :cond_d

    .line 8
    invoke-static {v7}, Lgf/d;->a(I)Lgf/d;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 9
    invoke-virtual {v0, v7}, Lgf/g$b;->f(Lgf/d;)V

    const/16 v7, 0x8

    .line 10
    invoke-static {p0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 11
    invoke-static {v6}, Lgf/i;->g([B)Z

    move-result v8

    if-nez v8, :cond_b

    .line 12
    invoke-static {v6}, Lgf/i;->a([B)I

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v0, v6}, Lgf/g$b;->e(Z)V

    .line 14
    invoke-static {p0, v7, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 15
    invoke-static {v6}, Lgf/i;->g([B)Z

    move-result v7

    if-nez v7, :cond_9

    .line 16
    invoke-static {v6}, Lgf/i;->a([B)I

    move-result v6

    if-lez v6, :cond_8

    .line 17
    invoke-virtual {v0, v6}, Lgf/g$b;->g(I)V

    :goto_0
    if-ge v5, v6, :cond_10

    add-int/lit8 v7, v4, 0x8

    const-string v8, ", totalBufferNum = "

    if-ge v7, v3, :cond_7

    .line 18
    new-instance v7, Lgf/g$a;

    invoke-direct {v7}, Lgf/g$a;-><init>()V

    add-int/lit8 v9, v4, 0x4

    .line 19
    invoke-static {p0, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 20
    invoke-static {v4}, Lgf/i;->g([B)Z

    move-result v10

    if-nez v10, :cond_6

    .line 21
    invoke-static {v4}, Lgf/i;->a([B)I

    move-result v4

    .line 22
    invoke-static {v4}, Lgf/c;->a(I)Lgf/c;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v7, v4}, Lgf/g$a;->f(Lgf/c;)V

    add-int/lit8 v4, v9, 0x4

    .line 24
    invoke-static {p0, v9, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 25
    invoke-static {v10}, Lgf/i;->g([B)Z

    move-result v11

    const-string v12, "parse bufferLenBytes is empty i = "

    if-nez v11, :cond_4

    .line 26
    invoke-static {v10}, Lgf/i;->a([B)I

    move-result v10

    if-lez v10, :cond_3

    .line 27
    invoke-virtual {v7, v10}, Lgf/g$a;->e(I)V

    .line 28
    invoke-virtual {v7}, Lgf/g$a;->b()I

    move-result v9

    add-int v10, v4, v9

    if-gt v10, v3, :cond_2

    .line 29
    invoke-static {p0, v4, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 30
    invoke-static {v4}, Lgf/i;->g([B)Z

    move-result v8

    if-nez v8, :cond_1

    .line 31
    invoke-virtual {v7, v4}, Lgf/g$a;->d([B)V

    .line 32
    invoke-virtual {v0, v7}, Lgf/g$b;->a(Lgf/g$a;)V

    move v4, v10

    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse resultBuffer is empty i = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasParsedBytesNum = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bufferlen = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse bufferLen is invalid, i = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v9

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse methodParamType is null, i = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 38
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse methodParamsTypeBytes is empty i = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse invalid (hasParsedBytesNum + RESULT_PARAM_HEAD_LEN) = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 40
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse invalid paramsNum = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p0, "parse paramsNumBytes is empty"

    .line 41
    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse exeResultCode = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const-string p0, "parse isExeSuccessBytes is empty"

    .line 43
    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_c
    const-string p0, "parse invalid methodType is null"

    .line 44
    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 45
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse invalid methodTypeCode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "parse methodTypeBytes is empty"

    .line 46
    invoke-static {v2, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 47
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse totalBufferNum = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    return-object v0
.end method
