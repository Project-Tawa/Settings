.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$h;
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

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$h;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$h;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v0, Lcom/android/settings/o;->s0:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$h;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v3, Lcom/android/settings/o;->s0:I

    invoke-virtual {v2, v3}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "toolbar.getChildAt(i)"

    invoke-static {v2, v3}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
