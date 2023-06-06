.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;
.super Lpg/a$a;
.source "AddCityActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a<",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpg/a$a;-><init>()V

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;->a:Lmh/a;

    return-void
.end method


# virtual methods
.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplusos/aidl/CityInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;->a:Lmh/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmh/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/t;

    :cond_0
    return-void
.end method

.method public final q1(Lmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a<",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$b;->a:Lmh/a;

    return-void
.end method
