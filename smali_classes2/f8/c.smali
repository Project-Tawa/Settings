.class public final Lf8/c;
.super Ljava/lang/Object;
.source "AztecWriter.java"

# interfaces
.implements Le8/s;


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf8/c;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Le8/a;IILjava/nio/charset/Charset;II)Lj8/b;
    .locals 1

    .line 1
    sget-object v0, Le8/a;->a:Le8/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p5, p6}, Li8/c;->d([BII)Li8/a;

    move-result-object p0

    .line 3
    invoke-static {p0, p2, p3}, Lf8/c;->c(Li8/a;II)Lj8/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can only encode AZTEC, but got "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Li8/a;II)Lj8/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Li8/a;->a()Lj8/b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lj8/b;->i()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lj8/b;->f()I

    move-result v1

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    div-int v2, p1, v0

    div-int v3, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v0, v2

    sub-int v3, p1, v3

    .line 7
    div-int/lit8 v3, v3, 0x2

    mul-int v4, v1, v2

    sub-int v4, p2, v4

    .line 8
    div-int/lit8 v4, v4, 0x2

    .line 9
    new-instance v5, Lj8/b;

    invoke-direct {v5, p1, p2}, Lj8/b;-><init>(II)V

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_2

    move v6, p1

    move v7, v3

    :goto_1
    if-ge v6, v0, :cond_1

    .line 10
    invoke-virtual {p0, v6, p2}, Lj8/b;->c(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    invoke-virtual {v5, v7, v4, v2, v2}, Lj8/b;->k(IIII)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v4, v2

    goto :goto_0

    :cond_2
    return-object v5

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Lj8/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le8/a;",
            "II",
            "Ljava/util/Map<",
            "Le8/g;",
            "*>;)",
            "Lj8/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Le8/g;->b:Le8/g;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-nez p5, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_1
    sget-object v2, Le8/g;->a:Le8/g;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    sget-object v0, Le8/g;->k:Le8/g;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    if-nez v1, :cond_3

    .line 4
    sget-object p5, Lf8/c;->a:Ljava/nio/charset/Charset;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    :goto_3
    move-object v7, p5

    if-nez v2, :cond_4

    const/16 p5, 0x21

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p5

    :goto_4
    move v8, p5

    if-nez v0, :cond_5

    const/4 p5, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_5
    move v9, p5

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v3 .. v9}, Lf8/c;->b(Ljava/lang/String;Le8/a;IILjava/nio/charset/Charset;II)Lj8/b;

    move-result-object p1

    return-object p1
.end method
