.class public final Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;
.super Lnh/m;
.source "HotCityRecyclerViewAdapter.kt"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnh/m;",
        "Lmh/l<",
        "Lcom/oplus/settings/feature/weather/data/CityInfoLocal;",
        "Lzg/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;

    invoke-direct {v0}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;->a:Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnh/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/weather/adapter/HotCityRecyclerViewAdapter$f;->d(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V

    sget-object p1, Lzg/t;->a:Lzg/t;

    return-object p1
.end method
