.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$a;
.super Lnh/m;
.source "WeatherSearchViewActivity.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->run()V
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
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$a;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$a;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;

    iget-object v0, v0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->V(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$a;->d(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
