.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "WeatherSearchViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$onCreate$7$2;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
