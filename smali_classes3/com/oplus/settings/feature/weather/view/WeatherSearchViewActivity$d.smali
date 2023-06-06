.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WeatherSearchViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->U()V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$d;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$d;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v0, Lcom/android/settings/o;->s0:I

    invoke-virtual {p1, v0}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$d;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget v2, Lcom/android/settings/o;->s0:I

    invoke-virtual {v1, v2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/widget/toolbar/COUIToolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "toolbar.getChildAt(i)"

    invoke-static {v1, v2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
