.class public final Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$i;
.super Ljava/lang/Object;
.source "HotCityRecyclerViewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

.field public final synthetic b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$i;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$i;->b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$i;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->g()Lmh/l;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$i;->b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-interface {p1, v0}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
