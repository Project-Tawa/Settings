.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;
.super Ljava/lang/Object;
.source "WeatherSearchViewActivity.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "newText"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0, p1, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->N(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->R(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$6;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0, p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->R(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
