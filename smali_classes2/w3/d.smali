.class public Lw3/d;
.super Le8/i;
.source "QrYuvLuminanceSource.java"


# instance fields
.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Le8/i;-><init>(II)V

    .line 2
    iput p2, p0, Lw3/d;->d:I

    .line 3
    iput p3, p0, Lw3/d;->e:I

    .line 4
    iput-object p1, p0, Lw3/d;->c:[B

    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->c:[B

    return-object v0
.end method

.method public c(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lw3/d;->e:I

    if-ge p1, v0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    iget v1, p0, Lw3/d;->d:I

    if-ge v0, v1, :cond_1

    .line 3
    :cond_0
    iget p2, p0, Lw3/d;->d:I

    new-array p2, p2, [B

    .line 4
    :cond_1
    iget-object v0, p0, Lw3/d;->c:[B

    iget v1, p0, Lw3/d;->d:I

    mul-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested row is outside the image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(IIII)Le8/i;
    .locals 3

    mul-int v0, p3, p4

    .line 1
    new-array v0, v0, [B

    .line 2
    iget v1, p0, Lw3/d;->d:I

    mul-int v2, p2, v1

    add-int/2addr v2, p1

    add-int/2addr p1, p3

    if-gt p1, v1, :cond_1

    add-int/2addr p2, p4

    .line 3
    iget p1, p0, Lw3/d;->e:I

    if-gt p2, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    .line 4
    iget-object p2, p0, Lw3/d;->c:[B

    mul-int v1, p1, p3

    invoke-static {p2, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p2, p0, Lw3/d;->d:I

    add-int/2addr v2, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lw3/d;

    invoke-direct {p1, v0, p3, p4}, Lw3/d;-><init>([BII)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cropped rectangle does not fit within image data."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
