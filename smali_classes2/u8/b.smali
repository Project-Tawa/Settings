.class public final Lu8/b;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field public final a:Lt8/b;

.field public final b:Lt8/b;

.field public final c:Lt8/c;


# direct methods
.method public constructor <init>(Lt8/b;Lt8/b;Lt8/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8/b;->a:Lt8/b;

    .line 3
    iput-object p2, p0, Lu8/b;->b:Lt8/b;

    .line 4
    iput-object p3, p0, Lu8/b;->c:Lt8/c;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lt8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->c:Lt8/c;

    return-object v0
.end method

.method public c()Lt8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->a:Lt8/b;

    return-object v0
.end method

.method public d()Lt8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->b:Lt8/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lu8/b;

    .line 3
    iget-object v0, p0, Lu8/b;->a:Lt8/b;

    iget-object v2, p1, Lu8/b;->a:Lt8/b;

    invoke-static {v0, v2}, Lu8/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/b;->b:Lt8/b;

    iget-object v2, p1, Lu8/b;->b:Lt8/b;

    invoke-static {v0, v2}, Lu8/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu8/b;->c:Lt8/c;

    iget-object p1, p1, Lu8/b;->c:Lt8/c;

    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->b:Lt8/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/b;->a:Lt8/b;

    invoke-static {v0}, Lu8/b;->e(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lu8/b;->b:Lt8/b;

    invoke-static {v1}, Lu8/b;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lu8/b;->c:Lt8/c;

    invoke-static {v1}, Lu8/b;->e(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/b;->a:Lt8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/b;->b:Lt8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8/b;->c:Lt8/c;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt8/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
