.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;
.super Lnh/m;
.source "WeatherSearchViewActivity.kt"

# interfaces
.implements Lmh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->c0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/p<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
        ">;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultList"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "search result >>>> search key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , result size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchView"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->D(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Luh/n;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v3, "loadingContainer"

    const/16 v4, 0x8

    if-nez v0, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurrentSearchKey = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->D(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not the same as searchKey = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", return it"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->H(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget p2, Lcom/android/settings/o;->B:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v1, Lcom/android/settings/o;->B:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->K(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Lue/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lue/a;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->L(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string p2, "resultList"

    const-string v0, "emptyContainer"

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v1, Lcom/android/settings/o;->e0:I

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIListView;

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget p2, Lcom/android/settings/o;->q:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget p2, Lcom/android/settings/o;->y:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "image_view_empty_icon"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_4

    .line 15
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v1, Lcom/android/settings/o;->q:I

    invoke-virtual {p1, v1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v0, Lcom/android/settings/o;->e0:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/COUIListView;

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->K(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Lue/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$m;->d(Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
