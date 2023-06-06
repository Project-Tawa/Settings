.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Lve/a;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lve/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    sget v1, Lcom/android/settings/o;->a0:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    sget v1, Lcom/android/settings/o;->a0:I

    invoke-virtual {v0, v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->A(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.settings.feature.weather.adapter.HotCityRecyclerViewAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->l(Lve/a;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/a;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$g;->d(Lve/a;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
