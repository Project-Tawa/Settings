.class public Lgf/e;
.super Ljava/lang/Object;
.source "PrivacyPasswordController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/e$d;,
        Lgf/e$c;,
        Lgf/e$a;,
        Lgf/e$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lgf/e;->b:Z

    .line 3
    iput p1, p0, Lgf/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lgf/e;->b:Z

    .line 6
    iput p2, p0, Lgf/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lgf/e;->b:Z

    .line 9
    iput p2, p0, Lgf/e;->a:I

    .line 10
    iput-boolean p3, p0, Lgf/e;->b:Z

    return-void
.end method

.method public static j(Lgf/g$b;Lgf/d;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMethodExecuteSuccess methodType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrivacyPasswordController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "isMethodExecuteSuccess resultSummary is null"

    .line 2
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "isMethodExecuteSuccess methodType is null"

    .line 3
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgf/g$b;->b()Lgf/d;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "isMethodExecuteSuccess resultMethodType is null"

    .line 5
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {v2}, Lgf/d;->b()I

    move-result v3

    invoke-virtual {p1}, Lgf/d;->b()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMethodExecuteSuccess resultMethodType = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", methodType = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lgf/g$b;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const-string p0, "isMethodExecuteSuccess isExeSuccess = false"

    .line 9
    invoke-static {v1, p0}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lgf/e$a;)V
    .locals 5

    const-string v0, "PrivacyPasswordController"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lgf/b;

    sget-object v2, Lgf/d;->e:Lgf/d;

    invoke-direct {v1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/e;->a:I

    invoke-virtual {v1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v3, Lgf/c;->g:Lgf/c;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    sget-object v3, Lgf/c;->h:Lgf/c;

    invoke-static {p1}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 6
    invoke-virtual {v1}, Lgf/b;->e()[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lgf/c;->i:Lgf/c;

    invoke-virtual {p1, v1}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkAnswer succeed"

    .line 13
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-interface {p2, v1, p1}, Lgf/e$a;->a(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAnswer e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "checkAnswer fail"

    .line 16
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, Lgf/e$a;->a(Z[B)V

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "checkAnswer null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILjava/lang/String;Lgf/e$b;[B)V
    .locals 7

    const-string v0, "PrivacyPasswordController"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "checkPassword type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lgf/b;

    sget-object v2, Lgf/d;->e:Lgf/d;

    invoke-direct {p1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/e;->a:I

    invoke-virtual {p1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v3, Lgf/c;->g:Lgf/c;

    invoke-virtual {p1, v3, v1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    invoke-static {p2}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x28

    new-array v5, v5, [B

    .line 6
    array-length v6, p2

    invoke-static {p2, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length p2, p2

    array-length v6, p4

    invoke-static {p4, v4, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    sget-object p2, Lgf/c;->h:Lgf/c;

    invoke-static {v5}, Lgf/i;->d([B)[B

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 9
    invoke-virtual {p1}, Lgf/b;->e()[B

    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 12
    invoke-static {p1, v2}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    sget-object p2, Lgf/c;->i:Lgf/c;

    invoke-virtual {p1, p2}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "checkPassword succeed"

    .line 16
    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3, v1, p1}, Lgf/e$b;->a(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "checkPassword e = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "checkPassword fail"

    .line 19
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 20
    invoke-interface {p3, v4, v3}, Lgf/e$b;->a(Z[B)V

    :cond_3
    return-void

    .line 21
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPassword Illegal Argument sha256 : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_1

    :cond_5
    move p2, v4

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", handler "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    .line 22
    invoke-interface {p3, v4, v3}, Lgf/e$b;->a(Z[B)V

    :cond_7
    return-void
.end method

.method public c(Lgf/e$d;ILjava/lang/String;Lgf/e$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgf/e$d;->b:[B

    .line 2
    invoke-virtual {p0, p2, p3, p4, p1}, Lgf/e;->b(ILjava/lang/String;Lgf/e$b;[B)V

    return-void
.end method

.method public d(Lgf/e$d;Ljava/lang/String;Lgf/e$b;)V
    .locals 1

    .line 1
    iget v0, p1, Lgf/e$d;->a:I

    .line 2
    iget-object p1, p1, Lgf/e$d;->b:[B

    .line 3
    invoke-virtual {p0, v0, p2, p3, p1}, Lgf/e;->b(ILjava/lang/String;Lgf/e$b;[B)V

    return-void
.end method

.method public e(ILjava/lang/String;)[B
    .locals 5

    const-string v0, "PrivacyPasswordController"

    const/4 v1, 0x2

    .line 1
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 2
    new-instance v1, Lgf/b;

    sget-object v2, Lgf/d;->e:Lgf/d;

    invoke-direct {v1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/e;->a:I

    invoke-virtual {v1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v3, Lgf/c;->g:Lgf/c;

    invoke-virtual {v1, v3, p1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    sget-object p1, Lgf/c;->h:Lgf/c;

    invoke-virtual {v1, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 6
    invoke-virtual {v1}, Lgf/b;->e()[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    sget-object p2, Lgf/c;->i:Lgf/c;

    invoke-virtual {p1, p2}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "checkReset succeed"

    .line 13
    invoke-static {v0, p2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkReset e = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "checkReset fail"

    .line 15
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public f([BLgf/e$c;)V
    .locals 6

    const-string v0, "PrivacyPasswordController"

    if-eqz p1, :cond_2

    .line 1
    iget v1, p0, Lgf/e;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/16 v1, 0x8

    .line 2
    new-instance v2, Lgf/b;

    sget-object v3, Lgf/d;->e:Lgf/d;

    invoke-direct {v2, v3}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v4, Lgf/c;->c:Lgf/c;

    iget v5, p0, Lgf/e;->a:I

    invoke-virtual {v2, v4, v5}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v4, Lgf/c;->g:Lgf/c;

    invoke-virtual {v2, v4, v1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    sget-object v1, Lgf/c;->h:Lgf/c;

    invoke-virtual {v2, v1, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 6
    invoke-virtual {v2}, Lgf/b;->e()[B

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 9
    invoke-static {p1, v3}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lgf/c;->i:Lgf/c;

    invoke-virtual {p1, v1}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkToken succeed"

    .line 13
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 14
    invoke-interface {p2, v1, p1}, Lgf/e$c;->a(Z[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkToken e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "checkToken fail"

    .line 16
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, p1, v0}, Lgf/e$c;->a(Z[B)V

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "checkToken Illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([B)Z
    .locals 5

    const-string v0, "PrivacyPasswordController"

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v1, Lgf/b;

    sget-object v2, Lgf/d;->g:Lgf/d;

    invoke-direct {v1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/e;->a:I

    invoke-virtual {v1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v3, Lgf/c;->i:Lgf/c;

    invoke-virtual {v1, v3, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 5
    invoke-virtual {v1}, Lgf/b;->e()[B

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 7
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 8
    invoke-static {p1, v2}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "deletePassword succeed"

    .line 9
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->setPrivacySecure(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePassword e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "deletePassword fail"

    .line 12
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deletePassword challenge null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "PrivacyPasswordController"

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    .line 3
    invoke-virtual {v1, v2, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const-string p2, "email"

    .line 4
    invoke-virtual {v1, p2, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Lgf/b;

    sget-object v1, Lgf/d;->i:Lgf/d;

    invoke-direct {p3, v1}, Lgf/b;-><init>(Lgf/d;)V

    .line 8
    sget-object v2, Lgf/c;->c:Lgf/c;

    iget v3, p0, Lgf/e;->a:I

    invoke-virtual {p3, v2, v3}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 9
    sget-object v2, Lgf/c;->g:Lgf/c;

    invoke-virtual {p3, v2, p1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 10
    sget-object p1, Lgf/c;->p:Lgf/c;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 11
    invoke-virtual {p3}, Lgf/b;->e()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 13
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    sget-object p3, Lgf/c;->u:Lgf/c;

    invoke-virtual {p1, p3}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 17
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string p1, "encryptRequest succeed"

    .line 19
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encryptRequest e = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "encryptRequest "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public i()Lgf/e$d;
    .locals 6

    const-string v0, "PrivacyPasswordController"

    .line 1
    new-instance v1, Lgf/e$d;

    invoke-direct {v1, p0}, Lgf/e$d;-><init>(Lgf/e;)V

    .line 2
    new-instance v2, Lgf/b;

    sget-object v3, Lgf/d;->h:Lgf/d;

    invoke-direct {v2, v3}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v4, Lgf/c;->c:Lgf/c;

    iget v5, p0, Lgf/e;->a:I

    invoke-virtual {v2, v4, v5}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v4, Lgf/c;->t:Lgf/c;

    iget-boolean v5, p0, Lgf/e;->b:Z

    invoke-virtual {v2, v4, v5}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    invoke-virtual {v2}, Lgf/b;->e()[B

    move-result-object v2

    .line 6
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lgf/f;->e([B)[B

    move-result-object v2

    .line 7
    invoke-static {v2}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object v2

    .line 8
    invoke-static {v2, v3}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    sget-object v3, Lgf/c;->m:Lgf/c;

    invoke-virtual {v2, v3}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lgf/g$a;->a()[B

    move-result-object v3

    .line 11
    invoke-static {v3}, Lgf/i;->g([B)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-static {v3}, Lgf/i;->a([B)I

    move-result v3

    iput v3, v1, Lgf/e$d;->a:I

    .line 13
    :cond_0
    sget-object v3, Lgf/c;->l:Lgf/c;

    invoke-virtual {v2, v3}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v3}, Lgf/g$a;->a()[B

    move-result-object v3

    iput-object v3, v1, Lgf/e$d;->b:[B

    .line 15
    :cond_1
    sget-object v3, Lgf/c;->n:Lgf/c;

    invoke-virtual {v2, v3}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lgf/g$a;->a()[B

    move-result-object v3

    .line 17
    invoke-static {v3}, Lgf/i;->g([B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-static {v3}, Lgf/i;->a([B)I

    move-result v3

    iput v3, v1, Lgf/e$d;->c:I

    .line 19
    :cond_2
    sget-object v3, Lgf/c;->o:Lgf/c;

    invoke-virtual {v2, v3}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3}, Lgf/g$a;->a()[B

    move-result-object v3

    .line 21
    invoke-static {v3}, Lgf/i;->g([B)Z

    move-result v5

    if-nez v5, :cond_3

    .line 22
    invoke-static {v3}, Lgf/i;->a([B)I

    move-result v3

    iput v3, v1, Lgf/e$d;->d:I

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrivacyInfo getLockTime = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lgf/e$d;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {v2, v4}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lgf/g$a;->a()[B

    move-result-object v2

    .line 26
    invoke-static {v2}, Lgf/i;->g([B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 27
    new-instance v3, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v3, v1, Lgf/e$d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPrivcyIno e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrivacyInfo,lockTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lgf/e$d;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/mRetryCountLeft = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lgf/e$d;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public k([BILjava/lang/String;)Z
    .locals 5

    const-string v0, "PrivacyPasswordController"

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v1, Lgf/b;

    sget-object v2, Lgf/d;->f:Lgf/d;

    invoke-direct {v1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/e;->a:I

    invoke-virtual {v1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v3, Lgf/c;->i:Lgf/c;

    invoke-virtual {v1, v3, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 5
    sget-object p1, Lgf/c;->m:Lgf/c;

    invoke-virtual {v1, p1, p2}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 6
    sget-object p1, Lgf/c;->j:Lgf/c;

    const/4 p2, 0x2

    invoke-virtual {v1, p1, p2}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 7
    sget-object p1, Lgf/c;->k:Lgf/c;

    invoke-static {p3}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 8
    invoke-virtual {v1}, Lgf/b;->e()[B

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 11
    invoke-static {p1, v2}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "modifyPasswordByChallenge true"

    .line 12
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modifyPasswordByChallenge e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "modifyPasswordByChallenge false"

    .line 14
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "modifyPasswordByChallenge challenge null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l([BILjava/lang/String;)Z
    .locals 5

    const-string v0, "PrivacyPasswordController"

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 2
    new-instance v1, Lgf/b;

    sget-object v2, Lgf/d;->f:Lgf/d;

    invoke-direct {v1, v2}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v3, Lgf/c;->c:Lgf/c;

    iget v4, p0, Lgf/e;->a:I

    invoke-virtual {v1, v3, v4}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v3, Lgf/c;->i:Lgf/c;

    invoke-virtual {v1, v3, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 5
    sget-object p1, Lgf/c;->m:Lgf/c;

    invoke-virtual {v1, p1, p2}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 6
    sget-object p1, Lgf/c;->j:Lgf/c;

    const/4 p2, 0x4

    invoke-virtual {v1, p1, p2}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 7
    sget-object p1, Lgf/c;->k:Lgf/c;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 8
    invoke-virtual {v1}, Lgf/b;->e()[B

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 11
    invoke-static {p1, v2}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "modifyEmailByChallenge true"

    .line 12
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modifyEmailByChallenge e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "modifyEmailByChallenge false"

    .line 14
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "modifyPasswordByChallenge challenge null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m([BILjava/lang/String;)Z
    .locals 6

    const-string v0, "PrivacyPasswordController"

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "modifyPasswordByChallenge passwordType : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v2, Lgf/b;

    sget-object v3, Lgf/d;->f:Lgf/d;

    invoke-direct {v2, v3}, Lgf/b;-><init>(Lgf/d;)V

    .line 4
    sget-object v4, Lgf/c;->c:Lgf/c;

    iget v5, p0, Lgf/e;->a:I

    invoke-virtual {v2, v4, v5}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    sget-object v4, Lgf/c;->i:Lgf/c;

    invoke-virtual {v2, v4, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 6
    sget-object p1, Lgf/c;->m:Lgf/c;

    invoke-virtual {v2, p1, p2}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 7
    sget-object p1, Lgf/c;->j:Lgf/c;

    invoke-virtual {v2, p1, v1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 8
    sget-object p1, Lgf/c;->k:Lgf/c;

    invoke-static {p3}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 9
    invoke-virtual {v2}, Lgf/b;->e()[B

    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 11
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 12
    invoke-static {p1, v3}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    sget-object p2, Lgf/c;->l:Lgf/c;

    invoke-virtual {p1, p2}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 15
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "modifyPasswordByChallenge succeed"

    .line 16
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "modifyPasswordByChallenge e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "modifyPasswordByChallenge fail"

    .line 18
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "modifyPasswordByChallenge challenge null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "savePassword type : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "PrivacyPasswordController"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string p1, "password is null!"

    .line 3
    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 4
    :cond_2
    new-instance v2, Lgf/b;

    sget-object v5, Lgf/d;->c:Lgf/d;

    invoke-direct {v2, v5}, Lgf/b;-><init>(Lgf/d;)V

    .line 5
    sget-object v6, Lgf/c;->c:Lgf/c;

    iget v7, p0, Lgf/e;->a:I

    invoke-virtual {v2, v6, v7}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 6
    sget-object v6, Lgf/c;->m:Lgf/c;

    invoke-virtual {v2, v6, p1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 7
    sget-object p1, Lgf/c;->e:Lgf/c;

    invoke-static {p2}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 8
    invoke-static {v0}, Lgf/i;->f(I)[B

    move-result-object p1

    const/16 p2, 0x20

    .line 9
    invoke-static {p2}, Lgf/i;->f(I)[B

    move-result-object p2

    .line 10
    invoke-static {p3}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p3

    .line 11
    array-length v0, p1

    array-length v6, p2

    add-int/2addr v0, v6

    new-array v6, v0, [B

    .line 12
    array-length v7, p1

    invoke-static {p1, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length p1, p1

    array-length v7, p2

    invoke-static {p2, v4, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x28

    new-array p1, p1, [B

    .line 14
    invoke-static {v6, v4, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length p2, p3

    invoke-static {p3, v4, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget-object p2, Lgf/c;->f:Lgf/c;

    invoke-virtual {v2, p2, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 17
    invoke-virtual {v2}, Lgf/b;->e()[B

    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 20
    invoke-static {p1, v5}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 21
    sget-object p2, Lgf/c;->l:Lgf/c;

    invoke-virtual {p1, p2}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 23
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result p2

    if-nez p2, :cond_3

    .line 24
    invoke-static {p1}, Lgf/i;->a([B)I

    move-result p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "savePassword result = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->setPrivacySecure(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "savePassword e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "savePassword false"

    .line 28
    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "PrivacyPasswordController"

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "savePassword type : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    :goto_0
    new-instance v4, Lgf/b;

    sget-object v5, Lgf/d;->c:Lgf/d;

    invoke-direct {v4, v5}, Lgf/b;-><init>(Lgf/d;)V

    .line 3
    sget-object v6, Lgf/c;->c:Lgf/c;

    iget v7, p0, Lgf/e;->a:I

    invoke-virtual {v4, v6, v7}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 4
    sget-object v6, Lgf/c;->m:Lgf/c;

    invoke-virtual {v4, v6, p1}, Lgf/b;->c(Lgf/c;I)Lgf/b;

    .line 5
    sget-object p1, Lgf/c;->e:Lgf/c;

    invoke-static {p2}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 6
    invoke-static {v1}, Lgf/i;->f(I)[B

    move-result-object p1

    const/16 p2, 0x20

    .line 7
    invoke-static {p2}, Lgf/i;->f(I)[B

    move-result-object v1

    .line 8
    invoke-static {p3}, Lgf/i;->c(Ljava/lang/String;)[B

    move-result-object p3

    .line 9
    invoke-static {p1, v1}, Lgf/i;->b([B[B)[B

    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lgf/i;->b([B[B)[B

    move-result-object p1

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x0

    if-le p3, p2, :cond_2

    .line 12
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 14
    invoke-static {v2}, Lgf/i;->f(I)[B

    move-result-object v2

    .line 15
    array-length v6, p3

    invoke-static {v6}, Lgf/i;->f(I)[B

    move-result-object v6

    new-array v7, p2, [B

    .line 16
    array-length v8, p3

    invoke-static {p3, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v2, v6}, Lgf/i;->b([B[B)[B

    move-result-object p3

    .line 18
    invoke-static {p3, v7}, Lgf/i;->b([B[B)[B

    move-result-object p3

    .line 19
    invoke-virtual {p4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    const/16 v2, 0xa

    .line 21
    invoke-static {v2}, Lgf/i;->f(I)[B

    move-result-object v2

    .line 22
    array-length v6, p4

    invoke-static {v6}, Lgf/i;->f(I)[B

    move-result-object v6

    new-array p2, p2, [B

    .line 23
    array-length v7, p4

    invoke-static {p4, v1, p2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v2, v6}, Lgf/i;->b([B[B)[B

    move-result-object p4

    .line 25
    invoke-static {p4, p2}, Lgf/i;->b([B[B)[B

    move-result-object p2

    .line 26
    invoke-static {p3, p2}, Lgf/i;->b([B[B)[B

    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lgf/i;->b([B[B)[B

    move-result-object p1

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 29
    invoke-static {v2}, Lgf/i;->f(I)[B

    move-result-object p4

    .line 30
    array-length v2, p3

    invoke-static {v2}, Lgf/i;->f(I)[B

    move-result-object v2

    new-array p2, p2, [B

    .line 31
    array-length v6, p3

    invoke-static {p3, v1, p2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {p4, v2}, Lgf/i;->b([B[B)[B

    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Lgf/i;->b([B[B)[B

    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lgf/i;->b([B[B)[B

    move-result-object p1

    .line 35
    :goto_1
    sget-object p2, Lgf/c;->f:Lgf/c;

    invoke-virtual {v4, p2, p1}, Lgf/b;->b(Lgf/c;[B)Lgf/b;

    .line 36
    invoke-virtual {v4}, Lgf/b;->e()[B

    move-result-object p1

    .line 37
    :try_start_0
    invoke-static {}, Lgf/f;->d()Lgf/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/f;->e([B)[B

    move-result-object p1

    .line 38
    invoke-static {p1}, Lgf/g;->a([B)Lgf/g$b;

    move-result-object p1

    .line 39
    invoke-static {p1, v5}, Lgf/e;->j(Lgf/g$b;Lgf/d;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 40
    sget-object p2, Lgf/c;->l:Lgf/c;

    invoke-virtual {p1, p2}, Lgf/g$b;->c(Lgf/c;)Lgf/g$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lgf/g$a;->a()[B

    move-result-object p1

    .line 42
    invoke-static {p1}, Lgf/i;->g([B)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "savePassword succeed"

    .line 43
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/oplus/settings/feature/fingerprint/utils/PrivaryProtectUtils;->setPrivacySecure(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "savePassword e = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpf/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "savePassword fail"

    .line 46
    invoke-static {v0, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
