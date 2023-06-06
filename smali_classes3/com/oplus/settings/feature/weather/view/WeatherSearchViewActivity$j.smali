.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$j;
.super Ljava/lang/Object;
.source "WeatherSearchViewActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$j;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$j;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->X(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    return-void
.end method
