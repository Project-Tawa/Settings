.class public final Ll8/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final i:Ll8/a;

.field public static final j:Ll8/a;

.field public static final k:Ll8/a;

.field public static final l:Ll8/a;

.field public static final m:Ll8/a;

.field public static final n:Ll8/a;

.field public static final o:Ll8/a;

.field public static final p:Ll8/a;


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ll8/b;

.field public d:Ll8/b;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll8/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ll8/a;-><init>(III)V

    sput-object v0, Ll8/a;->i:Ll8/a;

    .line 2
    new-instance v0, Ll8/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Ll8/a;-><init>(III)V

    sput-object v0, Ll8/a;->j:Ll8/a;

    .line 3
    new-instance v0, Ll8/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Ll8/a;-><init>(III)V

    sput-object v0, Ll8/a;->k:Ll8/a;

    .line 4
    new-instance v1, Ll8/a;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Ll8/a;-><init>(III)V

    sput-object v1, Ll8/a;->l:Ll8/a;

    .line 5
    new-instance v1, Ll8/a;

    const/16 v2, 0x11d

    const/16 v4, 0x100

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Ll8/a;-><init>(III)V

    sput-object v1, Ll8/a;->m:Ll8/a;

    .line 6
    new-instance v1, Ll8/a;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v4, v3}, Ll8/a;-><init>(III)V

    sput-object v1, Ll8/a;->n:Ll8/a;

    .line 7
    sput-object v1, Ll8/a;->o:Ll8/a;

    .line 8
    sput-object v0, Ll8/a;->p:Ll8/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll8/a;->h:Z

    .line 3
    iput p1, p0, Ll8/a;->f:I

    .line 4
    iput p2, p0, Ll8/a;->e:I

    .line 5
    iput p3, p0, Ll8/a;->g:I

    if-gtz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Ll8/a;->i()V

    :cond_0
    return-void
.end method

.method public static a(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public b(II)Ll8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/a;->c()V

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Ll8/a;->c:Ll8/b;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 4
    aput p2, p1, v0

    .line 5
    new-instance p2, Ll8/b;

    invoke-direct {p2, p0, p1}, Ll8/b;-><init>(Ll8/a;[I)V

    return-object p2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/a;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll8/a;->i()V

    :cond_0
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/a;->c()V

    .line 2
    iget-object v0, p0, Ll8/a;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ll8/a;->g:I

    return v0
.end method

.method public f()Ll8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/a;->c()V

    .line 2
    iget-object v0, p0, Ll8/a;->d:Ll8/b;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ll8/a;->e:I

    return v0
.end method

.method public h()Ll8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/a;->c()V

    .line 2
    iget-object v0, p0, Ll8/a;->c:Ll8/b;

    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget v0, p0, Ll8/a;->e:I

    new-array v1, v0, [I

    iput-object v1, p0, Ll8/a;->a:[I

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Ll8/a;->b:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 3
    :goto_0
    iget v4, p0, Ll8/a;->e:I

    if-ge v2, v4, :cond_1

    .line 4
    iget-object v5, p0, Ll8/a;->a:[I

    aput v3, v5, v2

    shl-int/2addr v3, v1

    if-lt v3, v4, :cond_0

    .line 5
    iget v5, p0, Ll8/a;->f:I

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 6
    :goto_1
    iget v3, p0, Ll8/a;->e:I

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Ll8/a;->b:[I

    iget-object v4, p0, Ll8/a;->a:[I

    aget v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ll8/b;

    new-array v3, v1, [I

    aput v0, v3, v0

    invoke-direct {v2, p0, v3}, Ll8/b;-><init>(Ll8/a;[I)V

    iput-object v2, p0, Ll8/a;->c:Ll8/b;

    .line 9
    new-instance v2, Ll8/b;

    new-array v3, v1, [I

    aput v1, v3, v0

    invoke-direct {v2, p0, v3}, Ll8/b;-><init>(Ll8/a;[I)V

    iput-object v2, p0, Ll8/a;->d:Ll8/b;

    .line 10
    iput-boolean v1, p0, Ll8/a;->h:Z

    return-void
.end method

.method public j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll8/a;->c()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll8/a;->a:[I

    iget v1, p0, Ll8/a;->e:I

    iget-object v2, p0, Ll8/a;->b:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/a;->c()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ll8/a;->b:[I

    aget p1, v0, p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public l(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll8/a;->c()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ll8/a;->a:[I

    iget-object v1, p0, Ll8/a;->b:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Ll8/a;->e:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GF(0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll8/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll8/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
