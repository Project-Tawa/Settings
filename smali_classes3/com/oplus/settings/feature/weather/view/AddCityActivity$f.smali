.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$f;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lve/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$f;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lve/a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$f;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->j0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/b;

    move-result-object v0

    invoke-virtual {v0}, Lve/b;->c()Lve/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$f;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-static {v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->j0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/b;

    move-result-object v1

    invoke-virtual {v1}, Lve/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v0}, Lve/a;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 6
    invoke-virtual {v0}, Lve/a;->c()Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityCode()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v6}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Luh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 8
    invoke-virtual {v2, v5}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityIsAttend(Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lve/a;->b()Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 12
    invoke-virtual {v0}, Lve/a;->c()Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityCode()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v4

    :goto_3
    invoke-virtual {v6}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v5}, Luh/n;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    .line 14
    invoke-virtual {v2, v5}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->setMCityIsAttend(Z)V

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$f;->d()Lve/a;

    move-result-object v0

    return-object v0
.end method
