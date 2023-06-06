.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;->p0(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    new-instance v1, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, p1}, Lte/b;->b(Landroidx/lifecycle/LifecycleOwner;Leh/g;Lmh/a;ILjava/lang/Object;)Lte/a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$b;-><init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;)V

    invoke-static {p1, v0}, Lte/b;->c(Lte/a;Lmh/l;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->d(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
