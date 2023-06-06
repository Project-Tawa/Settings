.class public final Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;
.super Ljava/lang/Object;
.source "WeatherSearchViewActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    sget p2, Lcom/android/settings/o;->a0:I

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-virtual {p1, p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->A(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->I(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)[I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->I(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)[I

    move-result-object p1

    aget p1, p1, v0

    iget-object p2, p0, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity$k;->a:Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;

    invoke-static {p2}, Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;->F(Lcom/oplus/settings/feature/weather/view/WeatherSearchViewActivity;)I

    move-result p2

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method
