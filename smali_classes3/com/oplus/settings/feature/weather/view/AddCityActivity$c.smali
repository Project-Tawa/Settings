.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;
.super Lpg/a$a;
.source "AddCityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmh/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpg/a$a;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->b:Lmh/l;

    return-void
.end method


# virtual methods
.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->b:Lmh/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/t;

    :cond_0
    return-void
.end method

.method public a1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final r1(Lmh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->b:Lmh/l;

    return-void
.end method
