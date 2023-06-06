.class public final Lyc/m$f;
.super Ljava/lang/Object;
.source "SearchRecommendHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lyc/m$h;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lyc/m$a;


# direct methods
.method public constructor <init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/m$f;->b:Lyc/m$h;

    iput p2, p0, Lyc/m$f;->c:I

    iput-object p3, p0, Lyc/m$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lyc/m$f;->e:Ljava/lang/String;

    iput-object p5, p0, Lyc/m$f;->f:Ljava/lang/String;

    iput-object p6, p0, Lyc/m$f;->g:Ljava/lang/String;

    iput-object p7, p0, Lyc/m$f;->h:Lyc/m$a;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lyc/m$f;->a:I

    return-void
.end method

.method public constructor <init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;)V

    .line 5
    iput p8, p0, Lyc/m$f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;ILnh/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v2 .. v9}, Lyc/m$f;-><init>(Lyc/m$h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/m$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/m$f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lyc/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/m$f;->h:Lyc/m$a;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lyc/m$f;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/m$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/m$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lyc/m$f;

    if-eqz v0, :cond_0

    check-cast p1, Lyc/m$f;

    iget-object v0, p0, Lyc/m$f;->b:Lyc/m$h;

    iget-object v1, p1, Lyc/m$f;->b:Lyc/m$h;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lyc/m$f;->c:I

    iget v1, p1, Lyc/m$f;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyc/m$f;->d:Ljava/lang/String;

    iget-object v1, p1, Lyc/m$f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/m$f;->e:Ljava/lang/String;

    iget-object v1, p1, Lyc/m$f;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/m$f;->f:Ljava/lang/String;

    iget-object v1, p1, Lyc/m$f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/m$f;->g:Ljava/lang/String;

    iget-object v1, p1, Lyc/m$f;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyc/m$f;->h:Lyc/m$a;

    iget-object p1, p1, Lyc/m$f;->h:Lyc/m$a;

    invoke-static {v0, p1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/m$f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lyc/m$f;->c:I

    return v0
.end method

.method public final h()Lyc/m$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/m$f;->b:Lyc/m$h;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lyc/m$f;->b:Lyc/m$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyc/m$f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyc/m$f;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyc/m$f;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyc/m$f;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyc/m$f;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyc/m$f;->h:Lyc/m$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(titleLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/m$f;->b:Lyc/m$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyc/m$f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/m$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/m$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/m$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/m$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyc/m$f;->h:Lyc/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
