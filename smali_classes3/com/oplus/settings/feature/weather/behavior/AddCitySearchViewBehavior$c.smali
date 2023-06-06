.class public final Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$c;
.super Ljava/lang/Object;
.source "AddCitySearchViewBehavior.kt"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$c;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$c;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->a(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior$c;->a:Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;

    invoke-static {p1}, Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;->i(Lcom/oplus/settings/feature/weather/behavior/AddCitySearchViewBehavior;)V

    :cond_0
    return-void
.end method
