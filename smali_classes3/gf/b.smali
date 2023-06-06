.class public Lgf/b;
.super Ljava/lang/Object;
.source "MethodBuffer.java"


# instance fields
.field public a:Lgf/d;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(Lgf/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgf/b;->a:Lgf/d;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lgf/b;->b:I

    .line 4
    iput-object v0, p0, Lgf/b;->c:[B

    .line 5
    iput-object p1, p0, Lgf/b;->a:Lgf/d;

    return-void
.end method

.method public static f([B[B)[B
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static g([B[B[B)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgf/b;->f([B[B)[B

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lgf/b;->f([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Lgf/c;[B)[B
    .locals 4

    const-string v0, "MethodBuffer"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lgf/c;->b()I

    move-result p0

    invoke-static {p0}, Lgf/i;->f(I)[B

    move-result-object p0

    .line 3
    array-length v2, p1

    invoke-static {v2}, Lgf/i;->f(I)[B

    move-result-object v2

    .line 4
    invoke-static {p0}, Lgf/i;->g([B)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lgf/i;->g([B)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {p0, v2, p1}, Lgf/b;->g([B[B[B)[B

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_0
    const-string p0, "getParamBuffer at least one array is empty"

    .line 6
    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getParamBuffer methodParamType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", paramBuffer = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getParamBuffer e = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a([B)Lgf/b;
    .locals 1

    .line 1
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgf/b;->c:[B

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lgf/b;->c:[B

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, p1}, Lgf/b;->f([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lgf/b;->c:[B

    .line 5
    :goto_0
    iget p1, p0, Lgf/b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgf/b;->b:I

    goto :goto_1

    :cond_1
    const-string p1, "MethodBuffer"

    const-string v0, "appendBytes bytes is empty"

    .line 6
    invoke-static {p1, v0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public b(Lgf/c;[B)Lgf/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lgf/b;->h(Lgf/c;[B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgf/b;->a([B)Lgf/b;

    return-object p0
.end method

.method public c(Lgf/c;I)Lgf/b;
    .locals 0

    .line 1
    invoke-static {p2}, Lgf/i;->f(I)[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf/b;->h(Lgf/c;[B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lgf/b;->a([B)Lgf/b;

    return-object p0
.end method

.method public d(Lgf/c;Ljava/lang/String;)Lgf/b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Lgf/i;->e(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p1, p2}, Lgf/b;->h(Lgf/c;[B)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lgf/b;->a([B)Lgf/b;

    :cond_0
    return-object p0
.end method

.method public e()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/b;->a:Lgf/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgf/d;->b()I

    move-result v0

    invoke-static {v0}, Lgf/i;->f(I)[B

    move-result-object v0

    const/16 v1, 0x2710

    invoke-static {v1}, Lgf/i;->f(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lgf/b;->f([B[B)[B

    move-result-object v0

    iget v1, p0, Lgf/b;->b:I

    .line 3
    invoke-static {v1}, Lgf/i;->f(I)[B

    move-result-object v1

    iget-object v2, p0, Lgf/b;->c:[B

    .line 4
    invoke-static {v0, v1, v2}, Lgf/b;->g([B[B[B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
