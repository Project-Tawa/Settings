.class public final Lp8/a;
.super Ljava/lang/Object;
.source "ASCIIEncoder.java"

# interfaces
.implements Lp8/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(CC)C
    .locals 3

    .line 1
    invoke-static {p0}, Lp8/j;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lp8/j;->f(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p0, p0, 0xa

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x82

    int-to-char p0, p0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not digits: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lp8/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lp8/h;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lp8/h;->f:I

    invoke-static {v0, v1}, Lp8/j;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lp8/h;->d()Ljava/lang/String;

    move-result-object v0

    iget v3, p1, Lp8/h;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Lp8/h;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lp8/h;->f:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Lp8/a;->b(CC)C

    move-result v0

    invoke-virtual {p1, v0}, Lp8/h;->r(C)V

    .line 3
    iget v0, p1, Lp8/h;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lp8/h;->f:I

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lp8/h;->c()C

    move-result v0

    .line 5
    invoke-virtual {p1}, Lp8/h;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lp8/h;->f:I

    invoke-virtual {p0}, Lp8/a;->c()I

    move-result v5

    invoke-static {v3, v4, v5}, Lp8/j;->n(Ljava/lang/CharSequence;II)I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lp8/a;->c()I

    move-result v4

    if-eq v3, v4, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v1, 0xe7

    .line 7
    invoke-virtual {p1, v1}, Lp8/h;->r(C)V

    .line 8
    invoke-virtual {p1, v0}, Lp8/h;->o(I)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v1, 0xf0

    .line 10
    invoke-virtual {p1, v1}, Lp8/h;->r(C)V

    .line 11
    invoke-virtual {p1, v0}, Lp8/h;->o(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xee

    .line 12
    invoke-virtual {p1, v1}, Lp8/h;->r(C)V

    .line 13
    invoke-virtual {p1, v0}, Lp8/h;->o(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xef

    .line 14
    invoke-virtual {p1, v0}, Lp8/h;->r(C)V

    .line 15
    invoke-virtual {p1, v1}, Lp8/h;->o(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xe6

    .line 16
    invoke-virtual {p1, v0}, Lp8/h;->r(C)V

    .line 17
    invoke-virtual {p1, v2}, Lp8/h;->o(I)V

    return-void

    .line 18
    :cond_6
    invoke-static {v0}, Lp8/j;->g(C)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xeb

    .line 19
    invoke-virtual {p1, v1}, Lp8/h;->r(C)V

    add-int/lit8 v0, v0, -0x80

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 20
    invoke-virtual {p1, v0}, Lp8/h;->r(C)V

    .line 21
    iget v0, p1, Lp8/h;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lp8/h;->f:I

    goto :goto_0

    :cond_7
    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 22
    invoke-virtual {p1, v0}, Lp8/h;->r(C)V

    .line 23
    iget v0, p1, Lp8/h;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lp8/h;->f:I

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
