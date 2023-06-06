.class public final Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HotCityRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$e;->a:Landroid/widget/TextView;

    return-object v0
.end method
