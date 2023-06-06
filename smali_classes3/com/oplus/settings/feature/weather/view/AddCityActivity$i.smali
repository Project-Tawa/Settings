.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;->e0(Ljava/lang/String;Lmh/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Ljava/util/List<",
        "Lcom/oplusos/aidl/CityInfo;",
        ">;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

.field public final synthetic b:Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

.field public final synthetic c:Lmh/p;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Lmh/p;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;->b:Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

    iput-object p3, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;->c:Lmh/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplusos/aidl/CityInfo;

    .line 3
    new-instance v2, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-direct {v2, v1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;-><init>(Lcom/oplusos/aidl/CityInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;->b:Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;->c:Lmh/p;

    invoke-static {p1, v1, v0, v2}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->m0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Ljava/util/List;Lmh/p;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$i;->d(Ljava/util/List;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
