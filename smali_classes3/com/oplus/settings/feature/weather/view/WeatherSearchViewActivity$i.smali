.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WeatherSearchViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$i;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$i;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->J(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->p(Z)V

    :cond_0
    return-void
.end method
