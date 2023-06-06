.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->d(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/a<",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

.field public final synthetic b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->invoke()V

    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

    iget-object v0, v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->j0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/b;

    move-result-object v1

    invoke-virtual {v1}, Lve/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lpf/q;->B(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

    iget-object v0, v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->j0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lve/b;->f(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

    iget-object v0, v0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->k0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$a;->b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;->getMCityId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lve/c;->k(J)V

    :cond_1
    return-void
.end method
