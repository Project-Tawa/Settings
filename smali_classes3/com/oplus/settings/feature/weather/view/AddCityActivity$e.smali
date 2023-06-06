.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$e;
.super Lnh/m;
.source "AddCityActivity.kt"

# interfaces
.implements Lmh/l;


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
        "Lmh/l<",
        "Lzg/t;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$e;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

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
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$e;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity;

    sget v0, Lcom/android/settings/o;->a0:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/weather/view/AddCityActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.oplus.settings.feature.weather.adapter.HotCityRecyclerViewAdapter"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->f()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzg/t;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$e;->d(Lzg/t;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
