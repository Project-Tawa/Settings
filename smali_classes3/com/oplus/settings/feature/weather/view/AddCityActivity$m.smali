.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;
.super Ljava/lang/Object;
.source "AddCityActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;->r0(Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Ljava/util/List;Lmh/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lmh/p;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;Lcom/oplus/settings/feature/weather/view/AddCityActivity;ILjava/util/List;Lmh/p;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

    iput-object p4, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;->c:Lmh/p;

    iput-object p6, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;->c:Lmh/p;

    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;->a:Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;

    invoke-virtual {v1}, Lcom/oplus/settings/feature/weather/view/AddCityActivity$c;->q1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$m;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lmh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
