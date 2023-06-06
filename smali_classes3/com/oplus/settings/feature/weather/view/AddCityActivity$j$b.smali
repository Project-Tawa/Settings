.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$b;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/l;


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
        "Lmh/l<",
        "Lzg/t;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$b;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lzg/t;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$b;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;

    iget-object p1, p1, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzg/t;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$j$b;->d(Lzg/t;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
