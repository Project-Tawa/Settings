.class public final Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$h;
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


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$h;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$h;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;->h()Lmh/a;

    move-result-object p1

    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
