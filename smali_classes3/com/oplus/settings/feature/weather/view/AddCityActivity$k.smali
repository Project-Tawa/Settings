.class public final Lcom/oplus/settings/feature/weather/view/AddCityActivity$k;
.super Ljava/lang/Object;
.source "AddCityActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/AddCityActivity;->q0(Lcom/oplus/settings/feature/weather/data/CityInfoLocal;Lmh/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmh/l;

.field public final synthetic b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;


# direct methods
.method public constructor <init>(Lmh/l;Lcom/oplus/settings/feature/weather/data/CityInfoLocal;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$k;->a:Lmh/l;

    iput-object p2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$k;->b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$k;->a:Lmh/l;

    iget-object p2, p0, Lcom/oplus/settings/feature/weather/view/AddCityActivity$k;->b:Lcom/oplus/settings/feature/weather/data/CityInfoLocal;

    invoke-interface {p1, p2}, Lmh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
