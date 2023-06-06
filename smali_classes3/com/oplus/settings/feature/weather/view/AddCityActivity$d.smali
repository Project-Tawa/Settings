.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$d;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;->W()V
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
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$d;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$d;->invoke()V

    sget-object v0, Lzg/t;->a:Lzg/t;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$d;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->j0(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)Lve/b;

    move-result-object v0

    invoke-virtual {v0}, Lve/b;->b()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$d;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpf/q;->B(Landroid/content/Context;I)V

    return-void
.end method
