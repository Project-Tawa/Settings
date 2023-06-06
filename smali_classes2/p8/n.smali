.class public final Lp8/n;
.super Lp8/c;
.source "X12Encoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/h;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lp8/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lp8/h;->c()C

    move-result v1

    .line 4
    iget v2, p1, Lp8/h;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lp8/h;->f:I

    .line 5
    invoke-virtual {p0, v1, v0}, Lp8/n;->c(CLjava/lang/StringBuilder;)I

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 7
    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    .line 8
    invoke-static {p1, v0}, Lp8/c;->g(Lp8/h;Ljava/lang/StringBuilder;)V

    .line 9
    invoke-virtual {p1}, Lp8/h;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lp8/h;->f:I

    invoke-virtual {p0}, Lp8/n;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lp8/j;->n(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lp8/n;->e()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Lp8/h;->o(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, p1, v0}, Lp8/n;->f(Lp8/h;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3e

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v1, 0x30

    if-lt p1, v1, :cond_4

    const/16 v2, 0x39

    if-gt p1, v2, :cond_4

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt p1, v1, :cond_5

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_5

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0xe

    int-to-char p1, p1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p1}, Lp8/j;->e(C)V

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f(Lp8/h;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp8/h;->p()V

    .line 2
    invoke-virtual {p1}, Lp8/h;->g()Lp8/k;

    move-result-object v0

    invoke-virtual {v0}, Lp8/k;->a()I

    move-result v0

    invoke-virtual {p1}, Lp8/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0xfe

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Lp8/h;->r(C)V

    .line 5
    iget p2, p1, Lp8/h;->f:I

    sub-int/2addr p2, v3

    iput p2, p1, Lp8/h;->f:I

    .line 6
    invoke-virtual {p1, v1}, Lp8/h;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 7
    iget p2, p1, Lp8/h;->f:I

    sub-int/2addr p2, v3

    iput p2, p1, Lp8/h;->f:I

    if-le v0, v3, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Lp8/h;->r(C)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lp8/h;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method
