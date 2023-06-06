.class public Lbc/a;
.super Ljava/lang/Object;
.source "AppNameComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Luf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lbc/a;


# instance fields
.field public final a:Ljava/text/Collator;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc/a;

    invoke-direct {v0}, Lbc/a;-><init>()V

    .line 2
    new-instance v0, Lbc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbc/a;-><init>(Z)V

    sput-object v0, Lbc/a;->c:Lbc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lbc/a;->a:Ljava/text/Collator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lbc/a;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lbc/a;->a:Ljava/text/Collator;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbc/a;->b:Z

    return-void
.end method

.method public static f(C)C
    .locals 0

    .line 1
    invoke-static {p0}, Ldf/a1;->a(C)C

    move-result p0

    return p0
.end method

.method public static g(C)I
    .locals 1

    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lbc/a;->l(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lbc/a;->k(C)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method public static j(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldf/a1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Luf/a;Luf/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbc/a;->i(Luf/a;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Lbc/a;->i(Luf/a;)I

    move-result v1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lbc/a;->b:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Lbc/a;->e(Luf/a;Luf/a;)I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbc/a;->b(Luf/a;Luf/a;)I

    move-result p1

    return p1
.end method

.method public b(Luf/a;Luf/a;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Luf/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Luf/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "AppNameComparator"

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7
    invoke-static {v2}, Lbc/a;->g(C)I

    move-result v1

    .line 8
    invoke-static {v0}, Lbc/a;->g(C)I

    move-result v3

    if-eq v1, v3, :cond_0

    sub-int/2addr v1, v3

    return v1

    :cond_0
    if-ne v1, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 9
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    .line 10
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v1, v3, :cond_1

    if-eq v2, v0, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 11
    invoke-virtual {p0, p1, p2}, Lbc/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr v1, v3

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Lbc/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    const-string p1, "baseNameWithExt2.length==0"

    .line 13
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    const-string p1, "baseNameWithExt1.length==0"

    .line 14
    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 3
    array-length v2, v0

    .line 4
    array-length v3, v1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    .line 6
    aget-char v6, v0, v5

    .line 7
    aget-char v7, v1, v5

    .line 8
    invoke-static {v6}, Lbc/a;->g(C)I

    move-result v8

    .line 9
    invoke-static {v7}, Lbc/a;->g(C)I

    move-result v9

    if-ne v8, v9, :cond_9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v6, v7}, Lbc/a;->d(CC)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    return v6

    :cond_2
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v8, v9, :cond_5

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lbc/a;->h(Ljava/lang/String;)I

    move-result v6

    .line 12
    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lbc/a;->h(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v7, :cond_8

    if-ne v6, v8, :cond_3

    return v10

    :cond_3
    if-ne v7, v8, :cond_4

    return v8

    :cond_4
    sub-int/2addr v6, v7

    return v6

    :cond_5
    if-ne v8, v10, :cond_7

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    .line 14
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr v6, v7

    return v6

    :cond_7
    if-eq v6, v7, :cond_8

    sub-int/2addr v6, v7

    return v6

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    sub-int/2addr v8, v9

    return v8

    :cond_a
    sub-int/2addr v2, v3

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luf/a;

    check-cast p2, Luf/a;

    invoke-virtual {p0, p1, p2}, Lbc/a;->a(Luf/a;Luf/a;)I

    move-result p1

    return p1
.end method

.method public final d(CC)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbc/a;->j(C)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lbc/a;->j(C)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method

.method public e(Luf/a;Luf/a;)I
    .locals 10

    .line 1
    invoke-interface {p1}, Luf/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Luf/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "AppNameComparator"

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 7
    invoke-static {v5}, Lbc/a;->g(C)I

    move-result v4

    .line 8
    invoke-static {v3}, Lbc/a;->g(C)I

    move-result v7

    const/4 v8, 0x2

    if-ne v4, v8, :cond_0

    .line 9
    invoke-static {v5}, Lbc/a;->f(C)C

    move-result v5

    :cond_0
    if-ne v7, v8, :cond_1

    .line 10
    invoke-static {v3}, Lbc/a;->f(C)C

    move-result v3

    .line 11
    :cond_1
    invoke-static {v5}, Lbc/a;->k(C)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    invoke-interface {p1, v9}, Luf/a;->b(C)V

    .line 13
    :cond_2
    invoke-static {v3}, Lbc/a;->k(C)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-interface {p2, p1}, Luf/a;->b(C)V

    :cond_3
    if-ne v4, v8, :cond_4

    if-ne v7, v8, :cond_4

    .line 15
    iget-object p1, p0, Lbc/a;->a:Ljava/text/Collator;

    invoke-virtual {p1, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-ne v4, v6, :cond_6

    if-ne v7, v8, :cond_6

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p2, p1, :cond_5

    return v2

    :cond_5
    sub-int/2addr p1, p2

    return p1

    :cond_6
    if-ne v4, v8, :cond_8

    if-ne v7, v6, :cond_8

    .line 18
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p2, p1, :cond_7

    return v6

    :cond_7
    sub-int/2addr p1, p2

    return p1

    :cond_8
    if-eq v4, v7, :cond_9

    sub-int/2addr v4, v7

    return v4

    :cond_9
    if-ne v4, v7, :cond_b

    if-ne v4, v6, :cond_b

    .line 20
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p1, p2, :cond_a

    .line 22
    invoke-virtual {p0, v0, v1}, Lbc/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_a
    sub-int/2addr p1, p2

    return p1

    .line 23
    :cond_b
    :goto_0
    invoke-virtual {p0, v0, v1}, Lbc/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "baseName2="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "baseName1="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final h(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-le v2, v1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    if-lez v2, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    return p1
.end method

.method public final i(Luf/a;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
