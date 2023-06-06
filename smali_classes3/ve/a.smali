.class public final Lve/a;
.super Ljava/lang/Object;
.source "HotCity.kt"


# instance fields
.field public a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "domeCities"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inteCities"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/a;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    iput-object p2, p0, Lve/a;->b:Ljava/util/List;

    iput-object p3, p0, Lve/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lve/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/oplus/settings/feature/weather/data/CityInfoLocal;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/a;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lve/a;

    if-eqz v0, :cond_0

    check-cast p1, Lve/a;

    iget-object v0, p0, Lve/a;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    iget-object v1, p1, Lve/a;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve/a;->b:Ljava/util/List;

    iget-object v1, p1, Lve/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lnh/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lve/a;->c:Ljava/util/List;

    iget-object p1, p1, Lve/a;->c:Ljava/util/List;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lve/a;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lve/a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lve/a;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HotCity(residentCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/a;->a:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domeCities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inteCities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lve/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
